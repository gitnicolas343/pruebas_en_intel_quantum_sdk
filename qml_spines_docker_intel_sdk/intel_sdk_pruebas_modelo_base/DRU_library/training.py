import pennylane as qml
from tqdm import trange
import matplotlib.pyplot as plt
from sklearn.metrics import confusion_matrix, classification_report, roc_auc_score, roc_curve
from .base_functions import reshape_params
from pennylane import numpy as np



# -----------------------
# Costo por batch
# -----------------------
def costo_batches(params_flat, shape, x_batch, y_batch, modelo, etiquetas, cost_fn):
    # reconstruir en el orden theta, w
    theta, w = reshape_params(params_flat, shape)
    loss_par = []

    for x, y in zip(x_batch, y_batch):
        # modelo debe recibir (x, theta, w)
        pred_state = modelo(x, theta, w)   # devuelve statevector
        etiqueta_dm = etiquetas[y]
        den_pred = np.outer(pred_state, np.conj(pred_state))
        loss_par.append(cost_fn(den_pred, etiqueta_dm))

    return np.mean(np.array(loss_par))


# -----------------------
# Función de costo anidada
# -----------------------
def make_cost_fn(x_batch, y_batch, modelo, etiquetas, shape_flat, cost_fn):
    def cost_fn_inner(params_flat):
        return costo_batches(params_flat, shape_flat, x_batch, y_batch, modelo, etiquetas, cost_fn)
    return cost_fn_inner


# -----------------------
# Dibujo del circuito
# -----------------------
def dibujar_modelo_completo(modelo, x, theta, w):
    """
    Dibuja el circuito paramétrico creado a partir del QNode.
    modelo: QNode creado con circuito_parametrico
    x     : vector de entrada (una muestra)
    theta : parámetros de bias
    w     : parámetros de pesos
    """
    fig, ax = qml.draw_mpl(modelo)(x, w, theta)
    plt.show()


# -----------------------
# Exactitud
# -----------------------
def accuracy(X, y, modelo, params_flat, shape_flat):
    """
    Calcula la accuracy del modelo entrenado.
    """
    theta, w = reshape_params(params_flat, shape_flat)

    correctos = 0
    for xi, yi in zip(X, y):
        state = modelo(xi, theta, w)
        probs = np.abs(state) ** 2
        y_pred = np.argmax(probs)
        if y_pred == yi:
            correctos += 1
    return correctos / len(y)


# -----------------------
# Entrenamiento principal
# -----------------------
def fit(modelo, etiquetas_modelo, X_train, y_train, X_val, y_val, params_flat, shape_flat,
        cost_function, epochs=500, batch_size=10, stepsize=0.05, patience=100, min_delta=1e-4,
        acc_stop=0.98):
    """
    Entrena el modelo cuántico y devuelve métricas, historial y mejores parámetros.
    """
    opt = qml.AdamOptimizer(stepsize=stepsize)
    best_loss = float("inf")
    best_acc_val = 0.0
    best_params = params_flat.copy()
    wait = 0

    historia = {'epoch': [], 'loss': [], 'acc_train': [], 'acc_val': [], 'params': []}

    pbar = trange(epochs, desc="Entrenando", unit="epoch")

    for epoca in pbar:
        batch_loss_mean = []
        perm = np.random.permutation(len(X_train))
        X_train_sh, y_train_sh = X_train[perm], y_train[perm]

        for start in range(0, len(X_train_sh), batch_size):
            x_batch = X_train_sh[start:start + batch_size]
            y_batch = y_train_sh[start:start + batch_size]

            costo = make_cost_fn(x_batch, y_batch, modelo, etiquetas_modelo, shape_flat, cost_fn=cost_function)
            params_flat = opt.step(costo, params_flat)
            loss = float(costo(params_flat))
            batch_loss_mean.append(loss)

        # ---- métricas ----
        epoch_loss = np.mean(batch_loss_mean)
        acc_train = accuracy(X_train, y_train, modelo, params_flat, shape_flat)
        acc_val   = accuracy(X_val,   y_val,   modelo, params_flat, shape_flat)

        historia['epoch'].append(epoca)
        historia['loss'].append(epoch_loss)
        historia['acc_train'].append(acc_train)
        historia['acc_val'].append(acc_val)
        historia['params'].append(params_flat.copy())

        # ---- early stopping ----
        if epoch_loss < best_loss - min_delta:
            best_loss = epoch_loss
            best_params = params_flat.copy()
            best_acc_val = acc_val
            wait = 0
        else:
            wait += 1
            if wait >= patience:
                pbar.write(f"Early stopping en epoch {epoca+1}. No hubo mejora en {patience} épocas.")
                break

        # ---- parada por alta precisión ----
        if acc_val > acc_stop:
            pbar.write(f"=====> mejor acierto: {acc_val*100:.2f}% | mejor costo: {epoch_loss:.4f}")
            break

        pbar.set_postfix({
            "Loss": f"{epoch_loss:.4f}",
            "Train acc": f"{acc_train*100:.2f}%",
            "Val acc": f"{acc_val*100:.2f}%",
            "Best loss": f"{best_loss:.4f}",
            "Best val acc": f"{best_acc_val*100:.2f}%",
            "wait": patience - wait
        })

    return best_params, historia


# -----------------------
# Predicciones
# -----------------------
def predict(X, modelo, params_flat, shape_flat):
    """Devuelve la etiqueta predicha (índice de clase) para cada muestra."""
    theta, w = reshape_params(params_flat, shape_flat)
    y_pred = []
    for x in X:
        state = modelo(x, theta, w)
        probs = np.abs(state) ** 2
        y_pred.append(np.argmax(probs))
    return np.array(y_pred)


def predict_proba(X, modelo, params_flat, shape_flat):
    """Devuelve el vector de probabilidades para cada muestra."""
    theta, w = reshape_params(params_flat, shape_flat)
    probs_all = []
    for x in X:
        state = modelo(x, theta, w)
        probs = np.abs(state) ** 2
        probs_all.append(probs)
    return np.array(probs_all)
