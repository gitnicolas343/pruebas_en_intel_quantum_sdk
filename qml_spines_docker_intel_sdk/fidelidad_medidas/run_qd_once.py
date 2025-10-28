
"""
run_qd_kernel_once.py — Ejecuta un kernel compilado con el backend QD_SIM
y devuelve las amplitudes del vector de estado.

"""

import sys
import gc
import json
import numpy as np
import intelqsdk.cbindings
from openqasm_bridge.v2 import translate

def run_qd_kernel(name: str):
    """Ejecuta un kernel QD_SIM (.so) y devuelve sus amplitudes como lista de complejos."""
    sdk_name = "QD_SIM"

    print(f"\n Ejecutando kernel: {name}.so")

   
    intelqsdk.cbindings.loadSdk(f"./{name}.so", sdk_name)

 
    cfg =  intelqsdk.cbindings.DeviceConfig(sdk_name)
    cfg.device_type = "QD_SIM"
    cfg.num_qubits = 1
    cfg.synchronous = True

    dev = intelqsdk.cbindings.FullStateSimulator(cfg)
    ready = dev.ready()
   

   
    intelqsdk.cbindings.callCppFunction("my_kernel", sdk_name)

    #  obtener amplitudes 
    qbits = intelqsdk.cbindings.RefVec()
    qbits.append(intelqsdk.cbindings.QbitRef("q", 0, sdk_name).get_ref())
    amps = dev.getAmplitudes(qbits)

    print("\n Amplitudes (vector de estado):")
    intelqsdk.cbindings.FullStateSimulator.displayAmplitudes(amps, qbits)

    dev.wait()

    #  limpiar recursos 
    del dev, cfg
    gc.collect()

    print(f" Kernel {name}.so finalizado.\n")
    return np.array([complex(a.real, a.imag) for a in amps])


#  ejecución directa como script =
if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Uso: python3 run_qd_kernel_once.py <nombre_kernel_sin_extension>")
        sys.exit(1)

    name = sys.argv[1]
    amps = run_qd_kernel(name)

    # JSON (reales e imaginarios separados)
    data = {
        "real": [a.real for a in amps],
        "imag": [a.imag for a in amps]
    }
    print(json.dumps(data))
