#include <clang/Quantum/quintrinsics.h>
#include <cmath>

// The value of 'PI', to the maximum machine precision.
const double pi = std::acos(-1.0);


qbit q[1];

// Quantum main
quantum_kernel void trivial_kernel()
{
    H(q[0]);
}

