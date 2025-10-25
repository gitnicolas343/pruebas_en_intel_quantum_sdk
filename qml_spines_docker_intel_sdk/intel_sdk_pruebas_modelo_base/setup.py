from setuptools import setup, find_packages

setup(
    name="DRU_library",
    version="0.1",
    author="Nicolas Mendoza",
    author_email="smendozas@unal.edu.co",
    description="Quantum data re-uploading library using PennyLane.",
    packages=find_packages(),
    install_requires=[
        "pennylane>=0.35",
        "matplotlib",
        "tqdm",
        "scikit-learn"
    ],
    python_requires=">=3.9",
    license="MIT"
)
