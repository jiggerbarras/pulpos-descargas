# PULPOS · Descargas

Instaladores oficiales de PULPOS, el punto de venta para eventos que funciona sin internet.

Descarga la última versión en la sección **Releases** o desde el panel PULPOS web. Para usar PULPOS necesitas una clave de licencia para tu equipo.

## Publicar una versión

1. Subir los archivos en una rama nueva `vX.Y.Z` (sin historial: `git checkout --orphan vX.Y.Z`).
2. Agregar la versión al inicio de `versiones.json` en `main`.

El panel PULPOS web lee `versiones.json` cada 5 minutos: la versión aparece sola en Descargas y las cajas ven el aviso de versión nueva.
