#include <clang/Quantum/quintrinsics.h>
#include <cmath>

// The value of 'PI', to the maximum machine precision.
const double pi = std::acos(-1.0);


qbit q[1];

// Quantum main
quantum_kernel void my_kernel()
{
    RZ(q[0], 1.72);
    RY(q[0], 2.24);
    RZ(q[0], 1.89);
}

