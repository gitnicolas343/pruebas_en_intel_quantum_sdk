#!/usr/bin/env python3
"""
rotaciones_qd_fix.py
Compila y ejecuta un circuito RZ->RY->RZ usando QD_SIM (Intel Quantum SDK v1.1)
Incluye comprobaciones y mensajes de diagnóstico si el dispositivo no queda listo.
"""

import os
import sys
import gc
import subprocess
import numpy as np
from intelqsdk.cbindings import *
from openqasm_bridge.v2 import translate

# ----------------------------
# Rutas del SDK y compilador
# ----------------------------
SDK = "/opt/intel/quantum-sdk/docker-intel_quantum_sdk_1.1.1.2024-11-15T22_03_32+00_00"
RUN_DIR = os.path.join(SDK, "quantum_runs")
CONFIG_JSON = os.path.join(SDK, "intel-quantum-sdk-QDSIM.json")
COMPILER = os.path.join(SDK, "intel-quantum-compiler")

os.makedirs(RUN_DIR, exist_ok=True)
os.chdir(RUN_DIR)

# Verificación rápida de existencia de archivos críticos
if not os.path.isfile(COMPILER):
    print(f"ERROR: no se encontró el compilador en {COMPILER}")
    sys.exit(1)
if not os.path.isfile(CONFIG_JSON):
    print(f"ERROR: no se encontró el archivo de configuración QDSIM en {CONFIG_JSON}")
    sys.exit(1)

# ----------------------------
# Parámetros de rotación
# ----------------------------
theta1 = 1.7241
theta2 = 2.2468
theta3 = 1.8936
print(f"Parámetros usados: RZ({theta1}), RY({theta2}), RZ({theta3})")

# ----------------------------
# Circuito QASM
# ----------------------------
qasm = f"""
OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];

rz({theta1}) q[0];
ry({theta2}) q[0];
rz({theta3}) q[0];
"""

# ----------------------------
# Traducir a C++ (OpenQASM bridge)
# ----------------------------
translated = translate(qasm, kernel_name="my_kernel")
cpp_path = os.path.join(RUN_DIR, "rotaciones.cpp")
with open(cpp_path, "w", encoding="utf8") as f:
    for line in translated:
        f.write(line + "\n")

# ----------------------------
# Compilar para QD_SIM (comando recomendado por la doc)
# ----------------------------
so_name = "rotaciones.so"
compile_cmd = [
    COMPILER,
    "-c", CONFIG_JSON,
    "-p", "trivial",
    "-S", "greedy",
    "-s", "rotaciones.cpp",
    "-o", so_name
]

print("\n🔧 Compilando para QD_SIM:")
print(" ".join(compile_cmd))
subprocess.run(compile_cmd, check=True)

# Verificar que el .so fue generado
so_path = os.path.join(RUN_DIR, so_name)
if not os.path.isfile(so_path):
    print(f"ERROR: no se generó {so_path}")
    sys.exit(1)

# ----------------------------
# Cargar .so y crear dispositivo QD_SIM
# ----------------------------
sdk_name = "rotaciones_qd"
loadSdk("./" + so_name, sdk_name)    # carga la librería compilada

# DeviceConfig para QD_SIM — ¡importante establecer device_type!
cfg = DeviceConfig(sdk_name)
cfg.device_type = "QD_SIM"   # <- obligatorio para usar QD backend
cfg.num_qubits = 1
cfg.synchronous = True

dev = FullStateSimulator(cfg)

# ----------------------------
# Comprobar estado ready() y salir con diagnóstico si falla
# ----------------------------
ready_code = dev.ready()
print("ready() returned:", ready_code)

# Interpretación simple: asumimos que 0 es éxito; cualquier otra cosa = fallo.
# (En el runtime QRT los códigos de éxito suelen ser 0)
if ready_code != 0:
    print("\nERROR: dispositivo QD_SIM no listo (ready() != 0).")
    print("Posibles causas y qué verificar:")
    print("  - El JSON de plataforma (intel-quantum-sdk-QDSIM.json) no describe hardware/software disponible.")
    print("  - Falta bibliotecas o servicios para QD en el contenedor (asegúrate de que el paquete QD esté instalado).")
    print("  - Revisar permisos y que el compilador generó correctamente la .so para QD_SIM.")
    print("\nSalida del compilador y existencia del .so:")
    print("  - .so path:", so_path)
    print("  - Compruébalo manualmente y revisa logs del compilador.")
    # liberar antes de salir
    try:
        unloadSdk(sdk_name)
    except Exception:
        pass
    sys.exit(2)

print("\n✅ Dispositivo QD_SIM listo — procediendo a ejecutar kernel")

# ----------------------------
# Ejecutar kernel y obtener amplitudes
# ----------------------------
callCppFunction("my_kernel", sdk_name)

qbits = RefVec()
qbits.append(QbitRef("q", 0, sdk_name).get_ref())

amps = dev.getAmplitudes(qbits)    # devuelve ComplexVec o mapa
dev.wait()

# Si no hay amplitudes — fallo
if not amps:
    print("\nERROR: el registro de amplitudes está vacío.")
else:
    print("\n🔹 Amplitudes |ψ⟩ (mostradas por el API):")
    FullStateSimulator.displayAmplitudes(amps, qbits)

    # Convertir a numpy array para uso posterior
    amps_np = np.array([complex(a.real, a.imag) for a in amps])
    print("\n✅ Vector numpy:")
    print(amps_np)

# ----------------------------
# Limpieza y descarga
# ----------------------------
try:
    unloadSdk(sdk_name)
except Exception as e:
    print("Aviso: unloadSdk produjo excepción:", e)

del dev, cfg
gc.collect()

print("\n🧹 Limpieza completa. Fin.")
