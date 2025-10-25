import os
import intelqsdk.cbindings
from openqasm_bridge.v2 import translate

# --- Ruta del compilador ---
compiler_path = "/opt/intel/quantum-sdk/docker-intel_quantum_sdk_1.1.1.2024-11-15T22_03_32+00_00/intel-quantum-compiler"

# --- Kernel trivial de 1 qubit ---
qasm_example = """
OPENQASM 2.0;
qreg q[1];
h q[0];
"""

kernel_name = "trivial_kernel"
sdk_name = "trivial_test"

# --- Traducir QASM a C++ ---
translated = translate(qasm_example, kernel_name=kernel_name)

# Crear directorio de salida si no existe
output_dir = "/workspace/test_simulador/output"
os.makedirs(output_dir, exist_ok=True)
cpp_file = os.path.join(output_dir, f"{sdk_name}.cpp")

with open(cpp_file, 'w', encoding='utf8') as f:
    for line in translated:
        f.write(line + "\n")

# --- Compilar el programa ---
intelqsdk.cbindings.compileProgram(compiler_path, cpp_file, "-s", sdk_name)

# --- Configurar simulador ---
iqs_config = intelqsdk.cbindings.IqsConfig()
iqs_config.num_qubits = 1
iqs_config.simulation_type = "noiseless"
iqs_device = intelqsdk.cbindings.FullStateSimulator(iqs_config)
iqs_device.ready()

# --- Llamar al kernel ---
intelqsdk.cbindings.callCppFunction(kernel_name, sdk_name)

# --- Preparar referencias a qubits ---
qbit_ref = intelqsdk.cbindings.RefVec()
qbit_ref.append(intelqsdk.cbindings.QbitRef("q", 0, sdk_name).get_ref())

# --- Obtener probabilidades ---
probabilities = iqs_device.getProbabilities(qbit_ref)
intelqsdk.cbindings.FullStateSimulator.displayProbabilities(probabilities, qbit_ref)
