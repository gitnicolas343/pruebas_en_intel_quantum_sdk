import os
import shutil
import intelqsdk.cbindings
from openqasm_bridge.v2 import translate

# Carpeta de ejecución segura
safe_run_dir = "/opt/intel/quantum-sdk/docker-intel_quantum_sdk_1.1.1.2024-11-15T22_03_32+00_00/quantum_runs"
os.makedirs(safe_run_dir, exist_ok=True)

# Archivos generados
cpp_file = os.path.join(safe_run_dir, "ghz.cpp")
ll_file = os.path.join(safe_run_dir, "ghz.ll")
so_file = os.path.join(safe_run_dir, "ghz.so")

compiler_path = os.path.join(os.path.dirname(os.path.dirname(__file__)), "intel-quantum-compiler")

# QASM del GHZ de 5 qubits
qasm_example = """
OPENQASM 2.0;
qreg qubit_register[5];
h qubit_register[0];
cx qubit_register[0],qubit_register[1];
cx qubit_register[1],qubit_register[2];
cx qubit_register[2],qubit_register[3];
cx qubit_register[3],qubit_register[4];
"""

# Traducción QASM -> C++
translated = translate(qasm_example, kernel_name='my_kernel')

with open(cpp_file, 'w', encoding='utf8') as output_file:
    for line in translated:
        output_file.write(line + "\n")

sdk_name = "ghz"
# Compilación
intelqsdk.cbindings.compileProgram(compiler_path, cpp_file, "-s", sdk_name)

# Configuración del simulador
iqs_config = intelqsdk.cbindings.IqsConfig()
iqs_config.num_qubits = 5
iqs_config.simulation_type = "noiseless"
iqs_device = intelqsdk.cbindings.FullStateSimulator(iqs_config)
iqs_device.ready()

# Ejecución del kernel
intelqsdk.cbindings.callCppFunction("my_kernel", sdk_name)

# Referencias a los qubits
qbit_ref = intelqsdk.cbindings.RefVec()
for i in range(5):
    qbit_ref.append(intelqsdk.cbindings.QbitRef("qubit_register", i, sdk_name).get_ref())

# Probabilidades completas
probabilities = iqs_device.getProbabilities(qbit_ref)
intelqsdk.cbindings.FullStateSimulator.displayProbabilities(probabilities, qbit_ref)

# Probabilidades solo de |00000> y |11111>
zero_index = intelqsdk.cbindings.QssIndex("00000")
one_index = intelqsdk.cbindings.QssIndex("11111")
index_vec = intelqsdk.cbindings.QssIndexVec()
index_vec.append(zero_index)
index_vec.append(one_index)
probabilities_2 = iqs_device.getProbabilities(qbit_ref, index_vec, 0.1)
intelqsdk.cbindings.FullStateSimulator.displayProbabilities(probabilities_2)

# === LIMPIEZA AUTOMÁTICA ===
for f in [cpp_file, ll_file, so_file]:
    try:
        os.remove(f)
    except FileNotFoundError:
        pass
