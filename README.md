# Convertidor Siigo → SYSCAFE · versiones

Repositorio **público** solo con la última versión del programa (`Convertidor_MIA.exe`) y `version.json`.
El código fuente está en el repositorio privado `ConvertidorMIA`.

El programa revisa `version.json` al abrirse. Si hay una versión más nueva, la descarga y **solo la instala si**:
- la huella SHA-256 coincide con la de `version.json`, y
- el `.exe` está firmado por **"Clinica MIA - Sistemas"** (huella del certificado `9B6CEB53FDFD1D0FAB5A224D758FE427BBEADFC1`).

No contiene credenciales ni datos de pacientes.
