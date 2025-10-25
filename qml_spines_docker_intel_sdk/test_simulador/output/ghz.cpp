#include <clang/Quantum/quintrinsics.h>
#include <cmath>

// The value of 'PI', to the maximum machine precision.
const double pi = std::acos(-1.0);


qbit qubit_register[5];

// Quantum main
quantum_kernel void my_kernel()
{
    H(qubit_register[0]);
    CNOT(qubit_register[0], qubit_register[1]);
    CNOT(qubit_register[1], qubit_register[2]);
    CNOT(qubit_register[2], qubit_register[3]);
    CNOT(qubit_register[3], qubit_register[4]);
}

