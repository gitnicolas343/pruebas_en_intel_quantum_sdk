import pennylane as qml
from pennylane import numpy as np
import math
import matplotlib.pyplot as plt

# -----------------------
# Funciones base
# -----------------------
def re_dim(x, target_dim=3):
    numero_subvectores = -(-len(x) // target_dim)  # ceil division
    x_padded = np.pad(x, (0, numero_subvectores * target_dim - len(x)))  # qml.numpy.pad
    return x_padded.reshape(numero_subvectores, target_dim), numero_subvectores


def parametros(subcapa, capas=1, target_dim=3, qubits=1):
    # no sobrescribimos target_dim
    sub_capas = subcapa
    vectores_totales = sub_capas * capas * qubits
    # usamos qml.numpy.random (np.random) para compatibilidad
    theta = np.random.uniform(0, np.pi, (vectores_totales, target_dim))
    w = np.random.uniform(0, np.pi, (vectores_totales, target_dim))
    return theta, w


def phi_s(arr, theta, w):
    """
    Construye los ángulos paramétricos (compatible con autodiff).
    arr: (subvectores, target_dim)
    theta, w: (vectores, target_dim)
    Devuelve phi con shape (vectores, target_dim)
    """
    vectores, target_dim = w.shape
    subvectores, _ = arr.shape
    distribucion = vectores // subvectores

    lista = []
    for v in range(subvectores):
        for atributo in range(distribucion):
            idx = v * distribucion + atributo
            # Multiplicación elemento a elemento + bias
            # arr[v], w[idx], theta[idx] son qml.numpy arrays => operación compatible
            prod = arr[v] * w[idx] + theta[idx]   # resultado: (target_dim,)
            lista.append(prod)

    # stack produce (vectores, target_dim)
    phi = qml.math.stack(lista, axis=0)
    return phi


def phi_s_lineal(arr, theta, w):
    """
    Cada subvector de arr se combina con un único vector de theta/w correspondiente.
    Devuelve phi de shape = (subvectores, target_dim)
    """
    lista = []
    for a, wi, ti in zip(arr, w, theta):
        lista.append(a * wi + ti)
    phi = qml.math.stack(lista, axis=0)
    return phi


def circuito_parametrico(capas, qubits, entrelazamiento='lineal'):
    dev = qml.device("default.qubit", wires=qubits)

    @qml.qnode(dev, interface="autograd")
    def modelo(x, theta, w):
        # re-dimensionar datos
        caracteristicas, subcapas = re_dim(x)
        phi = phi_s(caracteristicas, theta, w)
        # phi ahora tiene forma: (subcapas * capas * qubits, 3)

        idx = 0
        for capa in range(capas):
            # ahora seleccionamos subcapas * qubits vectores para esta capa
            vectorcapa = phi[idx: idx + subcapas * qubits]

            pos = 0
            for _ in range(subcapas):
                for q in range(qubits):
                    phi_1, phi_2, phi_3 = vectorcapa[pos]
                    qml.RZ(phi_1, wires=q)
                    qml.RY(phi_2, wires=q)
                    qml.RZ(phi_3, wires=q)
                    pos += 1

            # entrelazamiento configurable
            if entrelazamiento == 'lineal':
                for q in range(qubits - 1):
                    qml.CNOT(wires=[q, q + 1])
            elif entrelazamiento == 'full':
                for i in range(qubits):
                    for j in range(i + 1, qubits):
                        qml.CNOT(wires=[i, j])
            elif entrelazamiento == 'circular':
                for q in range(qubits - 1):
                    qml.CNOT(wires=[q, q + 1])
                qml.CNOT(wires=[qubits - 1, 0])
            elif entrelazamiento == 'No':
                pass

            idx += subcapas * qubits

        return qml.state()

    return modelo

def generar_etiquetas(C):
    n_qubits = int(math.ceil(math.log2(C)))
    dim = 2 ** n_qubits
    etiquetas_ket = []
    etiquetas_dm = []
    print(f'NUMERO SUGERIDO DE QUBITS {n_qubits}')
    for c in range(C):
        estado = np.zeros(dim, dtype=complex)
        estado[c] = 1
        etiquetas_ket.append(estado)
        etiquetas_dm.append(np.outer(estado, np.conj(estado)))
    return etiquetas_ket, etiquetas_dm


def flatten_params(params):
    """Aplana [theta, w] -> vector 1D y devuelve shapes."""
    theta, w = params
    flat = np.concatenate([theta.flatten(), w.flatten()])
    shapes = (theta.shape, w.shape)
    return flat, shapes


def reshape_params(flat, shapes):
    split = int(shapes[0][0] * shapes[0][1])
    theta = flat[:split].reshape(shapes[0])
    w = flat[split:].reshape(shapes[1])
    return theta, w

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
