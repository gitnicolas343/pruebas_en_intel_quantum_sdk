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
# Preparar entorno
# ----------------------------
os.makedirs(RUN_DIR, exist_ok=True)
os.chdir(RUN_DIR)
os.environ["LD_LIBRARY_PATH"] = f"{SDK_BASE}/lib:{SDK_BASE}/virtualenv/lib:{os.environ.get('LD_LIBRARY_PATH','')}"
compiler_path = os.path.join(SDK_BASE, "intel-quantum-compiler")

# ----------------------------
# Parámetros de rotación
# ----------------------------
theta1 = 1.7241
theta2 = 2.2468
theta3 = 1.8936

print(f"Parámetros: RZ({theta1}), RY({theta2}), RZ({theta3})")

# ----------------------------
# Circuito con rotaciones
# ----------------------------
qasm_example = f"""
OPENQASM 2.0;
include "qelib1.inc";
qreg qubit_register[1];

rz({theta1}) qubit_register[0];
ry({theta2}) qubit_register[0];
rz({theta3}) qubit_register[0];
"""


# ----------------------------
# Traducir a C++ usando OpenQASM bridge
# ----------------------------
translated = translate(qasm_example, kernel_name='rotaciones_kernel')

cpp_path = os.path.join(RUN_DIR, "rotaciones.cpp")
with open(cpp_path, "w", encoding="utf8") as f:
    for line in translated:
        f.write(line + "\n")

# ----------------------------
# Compilar y ejecutar
# ----------------------------
sdk_name = "rotaciones"
intelqsdk.cbindings.compileProgram(compiler_path, "rotaciones.cpp", "-s", sdk_name)

iqs_config = intelqsdk.cbindings.IqsConfig()
iqs_config.num_qubits = 1
iqs_config.simulation_type = "noiseless"
iqs_device = intelqsdk.cbindings.FullStateSimulator(iqs_config)
iqs_device.ready()

# Llamar kernel generado
intelqsdk.cbindings.callCppFunction("rotaciones_kernel", sdk_name)

# ----------------------------
# Mostrar resultados
# ----------------------------
qbit_ref = intelqsdk.cbindings.RefVec()
qbit_ref.append(intelqsdk.cbindings.QbitRef("qubit_register", 0, sdk_name).get_ref())

probabilities = iqs_device.getProbabilities(qbit_ref)
intelqsdk.cbindings.FullStateSimulator.displayProbabilities(probabilities, qbit_ref)

amps = iqs_device.getAmplitudes(qbit_ref)
intelqsdk.cbindings.FullStateSimulator.displayAmplitudes(amps, qbit_ref)



# ----------------------------
# Limpieza automática
# ----------------------------
for filename in os.listdir(RUN_DIR):
    try:
        os.remove(os.path.join(RUN_DIR, filename))
    except Exception:
        pass
