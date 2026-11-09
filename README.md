# Convertidor Siigo → SYSCAFE · versiones

Repositorio **público** solo con la última versión del programa (`Convertidor_MIA.exe`) y `version.json`.
El código fuente está en el repositorio privado `ConvertidorMIA`.

El programa revisa `version.json` al abrirse. Si hay una versión más nueva, la descarga y **solo la instala si**:
- la huella SHA-256 coincide con la de `version.json`, y
- el `.exe` está firmado por **"Clinica MIA - Sistemas"** (huella del certificado `9B6CEB53FDFD1D0FAB5A224D758FE427BBEADFC1`).

No contiene credenciales ni datos de pacientes.

## Instalar en un computador nuevo
1. Descargar `Convertidor_MIA.exe` y la carpeta `firma` (o el ZIP del repositorio: botón verde **Code → Download ZIP**).
2. Poner el `.exe` en una carpeta propia, por ejemplo `Documentos\ConvertidorMIA`.
3. Una sola vez: `firma\Instalar_confianza.bat` con clic derecho → *Ejecutar como administrador*.
4. Si Windows muestra "Windows protegió su PC": clic derecho en el `.exe` → Propiedades → marcar **Desbloquear** → Aceptar.
5. Abrir el `.exe`, escribir el usuario API y la Access Key de Siigo, y validar una vez contra el Excel.
