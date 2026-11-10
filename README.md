# Almacenamiento: Controlfile y Datafile

Página web para explicar en clase dos archivos físicos de Oracle Database 19c: el **control file** y el **data file**.

La página recorre:

- Los archivos de una base de ejemplo (ORCL) y el mapa que une la base, los tablespaces y sus data files.
- Qué guarda el control file: identidad de la base, rutas de los archivos, SCN de checkpoint e historial.
- El arranque en tres estados (NOMOUNT, MOUNT y OPEN) y qué archivo lee cada uno.
- La anatomía del data file: cabecera, bloques, smallfile, bigfile, undo y tempfile.
- Operaciones habituales: añadir, cambiar de tamaño, mover y poner offline un data file.
- La multiplexación y las copias de seguridad del control file.
- Un cuadro comparativo entre control file y data file, y preguntas frecuentes.

Para verla online, ingresa a https://archivosoracle.netlify.app/

Para verla en local, abre `abrir-pagina.bat` (necesita Node.js o Python) o sirve la carpeta con cualquier servidor estático y entra en `index.html`.
