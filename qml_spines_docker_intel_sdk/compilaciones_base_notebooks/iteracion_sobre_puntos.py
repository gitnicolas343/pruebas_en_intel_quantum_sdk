
import os
import gc
import subprocess
import numpy as np
import intelqsdk.cbindings
from openqasm_bridge.v2 import translate


# PARÁMETROS

parm_1, parm_2, parm_3 = 1.72, 2.24, 1.89
name = "rotaciones_qd"
sdk_name = "QD_SIM"

print(f"Parámetros: RZ({parm_1}), RY({parm_2}), RZ({parm_3})")

#circuito
qasm_code = f"""
OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
rz({parm_1}) q[0];
ry({parm_2}) q[0];
rz({parm_3}) q[0];
"""

with open(name + ".qasm", "w") as f:
    f.write(qasm_code)

# TRADUCCION

translated = translate(qasm_code, kernel_name="my_kernel")
with open(name + ".cpp", "w") as f:
    for line in translated:
        f.write(line + "\n")


# COMPILACION

compiler_path = "/opt/intel/quantum-sdk/docker-intel_quantum_sdk_1.1.1.2024-11-15T22_03_32+00_00/intel-quantum-compiler"
json_path = "/opt/intel/quantum-sdk/docker-intel_quantum_sdk_1.1.1.2024-11-15T22_03_32+00_00/intel-quantum-sdk-QDSIM.json"

compile_cmd = [
    compiler_path,
    "-c", json_path,
    "-p", "trivial",
    "-S", "greedy",
    "-s", f"{name}.cpp",
    "-o", f"{name}.so"
]

print("Compilando con backend QD_SIM...")
subprocess.run(compile_cmd, check=True)

# EJECUCION


intelqsdk.cbindings.loadSdk(f"./{name}.so", sdk_name)

cfg = intelqsdk.cbindings.DeviceConfig(sdk_name)
cfg.num_qubits = 1
cfg.synchronous = True
dev = intelqsdk.cbindings.FullStateSimulator(cfg)
print(" listo:", dev.ready())

intelqsdk.cbindings.callCppFunction("my_kernel", sdk_name)


# RESULTADOS

qbits = intelqsdk.cbindings.RefVec()
qbits.append(intelqsdk.cbindings.QbitRef("q", 0, sdk_name).get_ref())
amps = dev.getAmplitudes(qbits)
dev.wait()

amps_np = np.array([complex(a.real, a.imag) for a in amps])
probs = np.abs(amps_np) ** 2

print("\n🔹 Amplitudes del estado |ψ⟩:")
intelqsdk.cbindings.FullStateSimulator.displayAmplitudes(amps, qbits)

print("\n🔹 Probabilidades calculadas:")
for i, p in enumerate(probs):
    print(f"  |{i}⟩ : {p:.6f}")


#  LIMPIEZA


print("Limpiando archivos residuales...")

# Detecta la ruta base automáticamente (funciona en notebooks y scripts)
try:
    base_dir = os.path.dirname(os.path.abspath(__file__))
except NameError:
    base_dir = os.getcwd()

extensions_to_delete = [".qasm", ".cpp", ".ll", ".so", ".qs", ".log"]

for file in os.listdir(base_dir):
    if any(file.endswith(ext) for ext in extensions_to_delete):
        try:
            os.remove(os.path.join(base_dir, file))
            print(f"Eliminado: {file}")
        except Exception as e:
            print(f" No se pudo eliminar {file}: {e}")

del dev, cfg
gc.collect()

print("Estado final obtenido:")
print(amps_np)

