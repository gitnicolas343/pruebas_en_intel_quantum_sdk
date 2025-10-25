
import matplotlib.pyplot as plt
from sklearn.metrics import confusion_matrix, ConfusionMatrixDisplay, classification_report
from .training import predict, accuracy,predict_proba
from sklearn.metrics import confusion_matrix, classification_report, roc_auc_score, roc_curve

from pennylane import numpy as np
# -------------------------
# Evaluación general
# -------------------------
def evaluate_classification(modelo, best_params, shape_flat,
                            X_train, y_train, X_val, y_val,
                            predict, predict_proba=None):
    """
    Calcula y muestra las métricas de clasificación (confusion matrix, report y ROC).
    Admite binario o multiclase.
    """

    # ---- predicciones ----
    num_classes = len(np.unique(np.concatenate((y_train, y_val))))
    y_pred_train = predict(X_train, modelo, best_params, shape_flat)
    y_pred_val   = predict(X_val, modelo, best_params, shape_flat)

    # ---- asegurar etiquetas consistentes ----
    y_train = np.array(y_train, dtype=int)
    y_val   = np.array(y_val, dtype=int)
    y_pred_train = np.array(y_pred_train, dtype=int)
    y_pred_val   = np.array(y_pred_val, dtype=int)

    # ---- filtrar clases válidas ----
    clases_reales = np.unique(np.concatenate((y_train, y_val)))
    classes = np.array([c for c in np.unique(np.concatenate((y_train, y_val, y_pred_train, y_pred_val)))
                        if c in clases_reales])

    print("=== Métricas en conjunto de entrenamiento ===")
    print(confusion_matrix(y_train, y_pred_train, labels=classes))
    print(classification_report(y_train, y_pred_train, labels=classes, digits=2))

    print("\n=== Métricas en conjunto de validación ===")
    print(confusion_matrix(y_val, y_pred_val, labels=classes))
    print(classification_report(y_val, y_pred_val, labels=classes, digits=2))

    # ---- curva ROC (solo binaria) ----
    if predict_proba is not None and len(clases_reales) == 2:
        probs = predict_proba(X_val, modelo, best_params, shape_flat)
        probs_pos = probs[:, 1] if probs.shape[1] > 1 else probs.ravel()

        auc = roc_auc_score(y_val, probs_pos)
        fpr, tpr, _ = roc_curve(y_val, probs_pos)

        plt.figure(figsize=(6, 6))
        plt.plot(fpr, tpr, label=f"AUC = {auc:.3f}")
        plt.plot([0, 1], [0, 1], linestyle="--", color="gray")
        plt.xlabel("False Positive Rate")
        plt.ylabel("True Positive Rate")
        plt.title("Curva ROC (Validación)")
        plt.legend()
        plt.grid(True)
        plt.show()
    else:
        print("\nCurva ROC no disponible (multiclase o falta de predict_proba).")


# -------------------------
# Curva de pérdida
# -------------------------
def plot_loss_curve(batch_loss_mean, window=20, title="Pérdida con media móvil"):
    """Grafica la pérdida por batch y una versión suavizada con media móvil."""
    if len(batch_loss_mean) == 0:
        print("No hay datos de pérdida para graficar.")
        return

    loss_array = np.array(batch_loss_mean)
    def moving_average(x, window):
        return np.convolve(x, np.ones(window) / window, mode='valid')

    loss_smooth = moving_average(loss_array, window)

    plt.figure(figsize=(10, 5))
    plt.plot(loss_array, alpha=0.3, label="Pérdida por batch")
    plt.plot(range(window - 1, len(loss_array)), loss_smooth, color='red', label=f"Media móvil (window={window})")
    plt.xlabel("Batch")
    plt.ylabel("Loss")
    plt.title(title)
    plt.legend()
    plt.grid(True)
    plt.show()

