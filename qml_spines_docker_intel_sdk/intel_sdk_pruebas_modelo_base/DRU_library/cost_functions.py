
import pennylane as qml
from pennylane import numpy as np


def matrix_pow(p, power):
  eigenvalues, eigenvectors = np.linalg.eig(p)
  inverted_sqrt_eigenvalues = np.sign(eigenvalues) * (np.abs(eigenvalues)) ** (power)
  p_powered = np.dot(np.dot(eigenvectors, np.diag(inverted_sqrt_eigenvalues)), np.linalg.inv(eigenvectors))
  return p_powered

def fidelity_cost(dm_pred, dm_true):
    F = qml.math.fidelity(dm_pred, dm_true)
    return 1 - F

def Trace_Distance_v3(dm_pred, dm_true):
    condicion_1 = np.count_nonzero(dm_true) == 1
    condicion_2 = np.array_equal(np.diag(np.diag(dm_true)), dm_true)
    if condicion_1 and condicion_2:
        indice = np.where(np.diag(dm_true) == 1)[0][0]
        const = 0.999
        e = dm_true[indice, indice] - const
        nf, _ = dm_true.shape
        res = e / (nf - 1)
        dm_true[np.diag_indices_from(dm_true)] = res
        dm_true[indice, indice] = const
    diff = dm_pred - dm_true
    diff_t = np.conjugate(diff.T)
    diff_m = np.dot(diff_t, diff)
    eigenvalues, eigenvectors = np.linalg.eig(diff_m)
    sqrt_diff = np.dot(np.dot(eigenvectors, np.diag(np.sqrt(eigenvalues))), np.linalg.inv(eigenvectors))
    return 0.5 * np.real(np.trace(sqrt_diff))

def Von_Neumman_Divergence_v2(dm_pred, dm_true):
    eigenvalues, eigenvectors = np.linalg.eig(dm_pred)
    log_p = np.dot(np.dot(eigenvectors, np.diag(np.log(eigenvalues))), np.linalg.inv(eigenvectors))
    eigenvalues, eigenvectors = np.linalg.eig(dm_true)
    log_rho = np.dot(np.dot(eigenvectors, np.diag(np.log(eigenvalues))), np.linalg.inv(eigenvectors))
    diff = log_p - log_rho
    prod = np.dot(dm_pred, diff)
    return np.real(np.trace(prod))

def Renyi_Divergence_0_5(dm_pred, dm_true):
  alpha_R = 0.5
  # check si la matriz tiene solo un 1 en su diagonal
  condicion_1 = np.count_nonzero(dm_true) == 1
  condicion_2 = np.array_equal(np.diag(np.diag(dm_true)), dm_true)
  if condicion_1 and condicion_2:
    #dm_true = dm_true.astype(np.float64)
    indice = np.where(np.diag(dm_true) == 1)[0][0]
    const = 0.999
    e = dm_true[indice,indice] - const
    nf,nc = dm_true.shape
    res = e/(nf-1)
    dm_true[np.diag_indices_from(dm_true)] = res
    dm_true[indice,indice] = const
  # sigma:
  power_a = (1-alpha_R)/(2*alpha_R)
  dm_true_powered = matrix_pow(dm_true, power_a)
  # product:
  arg_1 = np.dot(np.dot(dm_true_powered, dm_pred), dm_true_powered)
  # trace:
  tra = np.real(np.trace( matrix_pow(arg_1, alpha_R) ))
  # arg of log:
  arg_2 = (1/(np.real(np.trace(dm_pred)))) * tra
  # log:
  arg_3 = np.log(arg_2)
  # Divergece:
  D = (1/(alpha_R - 1)) * arg_3
  return D

def Renyi_Divergence_2(dm_pred, dm_true):
  alpha_R = 2
  # check si la matriz tiene solo un 1 en su diagonal
  condicion_1 = np.count_nonzero(dm_true) == 1
  condicion_2 = np.array_equal(np.diag(np.diag(dm_true)), dm_true)
  if condicion_1 and condicion_2:
    #dm_true = dm_true.astype(np.float64)
    indice = np.where(np.diag(dm_true) == 1)[0][0]
    const = 0.999
    e = dm_true[indice,indice] - const
    nf,nc = dm_true.shape
    res = e/(nf-1)
    dm_true[np.diag_indices_from(dm_true)] = res
    dm_true[indice,indice] = const
  # sigma:
  power_a = (1-alpha_R)/(2*alpha_R)
  dm_true_powered = matrix_pow(dm_true, power_a)
  # product:
  arg_1 = np.dot(np.dot(dm_true_powered, dm_pred), dm_true_powered)
  # trace:
  tra = np.real(np.trace( matrix_pow(arg_1, alpha_R) ))
  # arg of log:
  arg_2 = (1/(np.real(np.trace(dm_pred)))) * tra
  # log:
  arg_3 = np.log(arg_2)
  # Divergece:
  D = (1/(alpha_R - 1)) * arg_3
  return D