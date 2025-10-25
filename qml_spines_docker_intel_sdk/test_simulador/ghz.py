import os
import shutil
import intelqsdk.cbindings
from openqasm_bridge.v2 import translate

# ----------------------------
# Rutas base
# ----------------------------
SDK_BASE = "/opt/intel/quantum-sdk/docker-intel_quantum_sdk_1.1.1.2024-11-15T22_03_32+00_00"
RUN_DIR = os.path.join(SDK_BASE, "quantum_runs")
WORKSPACE_DIR = "/workspace/test_simulador"

# ----------------------------
# Crear carpeta de ejecución si no existe
# ----------------------------
os.makedirs(RUN_DIR, exist_ok=True)

# Cambiar directorio de trabajo a RUN_DIR
os.chdir(RUN_DIR)

# Ajustar variables de entorno necesarias
os.environ["LD_LIBRARY_PATH"] = f"{SDK_BASE}/lib:{SDK_BASE}/virtualenv/lib:{os.environ.get('LD_LIBRARY_PATH','')}"

# Ruta del compilador
compiler_path = os.path.join(SDK_BASE, "intel-quantum-compiler")

# ----------------------------
# Circuito GHZ de 5 qubits en OpenQASM
# ----------------------------
qasm_example = """
OPENQASM 2.0;
qreg qubit_register[5];
h qubit_register[0];
cx qubit_register[0],qubit_register[1];
cx qubit_register[1],qubit_register[2];
cx qubit_register[2],qubit_register[3];
cx qubit_register[3],qubit_register[4];
"""

# Traducir a C++ usando OpenQASM bridge
translated = translate(qasm_example, kernel_name='my_kernel')

# Guardar el .cpp en RUN_DIR
cpp_path = os.path.join(RUN_DIR, "ghz.cpp")
with open(cpp_path, "w", encoding="utf8") as f:
    for line in translated:
        f.write(line + "\n")

# Nombre del SDK
sdk_name = "ghz"

# ----------------------------
# Compilar el programa
# ----------------------------
intelqsdk.cbindings.compileProgram(compiler_path, "ghz.cpp", "-s", sdk_name)

# ----------------------------
# Configurar simulador
# ----------------------------
iqs_config = intelqsdk.cbindings.IqsConfig()
iqs_config.num_qubits = 5
iqs_config.simulation_type = "noiseless"
iqs_device = intelqsdk.cbindings.FullStateSimulator(iqs_config)
iqs_device.ready()

# ----------------------------
# Ejecutar kernel compilado
# ----------------------------
intelqsdk.cbindings.callCppFunction("my_kernel", sdk_name)

# Crear referencias a los qubits
qbit_ref = intelqsdk.cbindings.RefVec()
for i in range(5):
    qbit_ref.append(intelqsdk.cbindings.QbitRef("qubit_register", i, sdk_name).get_ref())

# Obtener probabilidades y mostrar
probabilities = iqs_device.getProbabilities(qbit_ref)
intelqsdk.cbindings.FullStateSimulator.displayProbabilities(probabilities, qbit_ref)

# Medir estados 00000 y 11111 con tolerancia 0.1
zero_index = intelqsdk.cbindings.QssIndex("00000")
one_index = intelqsdk.cbindings.QssIndex("11111")
index_vec = intelqsdk.cbindings.QssIndexVec()
index_vec.append(zero_index)
index_vec.append(one_index)
probabilities_2 = iqs_device.getProbabilities(qbit_ref, index_vec, 0.1)
intelqsdk.cbindings.FullStateSimulator.displayProbabilities(probabilities_2)

# ----------------------------
# Copiar todos los archivos generados de vuelta a WORKSPACE_DIR
# ----------------------------
for filename in os.listdir(RUN_DIR):
    src_path = os.path.join(RUN_DIR, filename)
    dest_path = os.path.join(WORKSPACE_DIR, filename)
    # Copiar solo archivos (no subcarpetas)
    if os.path.isfile(src_path):
        shutil.copy2(src_path, dest_path)

print(f"\nTodos los resultados han sido copiados a: {WORKSPACE_DIR}")
