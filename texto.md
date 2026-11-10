# Voz

Voice: technical-dry
Person: Oracle 19c es el sujeto. Tú, para quien va a explicarlo en clase.
Sentences: 8 a 16 palabras. Una larga por sección, donde hace falta el mecanismo.
Humour: ninguno.
House words: control file, data file, tablespace, cabecera, checkpoint, SCN, CONTROL_FILES.
Never: virtud sobre la página, un chiste con el nombre, una tira de cifras.

# Hecho

Sin todas las rutas de CONTROL_FILES, Oracle 19c no monta la base.
CONTROL_FILE_RECORD_KEEP_TIME vale 7 días.
El bloque habitual es 8 KB. DB_BLOCK_SIZE queda fijado al crear la base.
Smallfile: 4194304 bloques (32 GB a 8 KB). Bigfile: un data file, 4294967296 bloques (32 TB a 8 KB, 128 TB a 32 KB).

# Secciones

Hero. Archivos Oracle para la clase. El control file lista cada data file. Oracle 19c no monta si falta una ruta de CONTROL_FILES. Ver el mapa de archivos. Abrir la ventana.

Ventana. Los archivos de una base ORCL. La lista trae control files, data files y el tempfile. A la derecha, la ficha de users01.dbf.

Mapa. Mapa de archivos. Un tablespace es lógico y cada data file pertenece a uno solo. El control file guarda esa lista.

Frase. El control file nombra los archivos.

Registros. Qué guarda el control file. Cuatro grupos de registros. Nombra la base. Lista las rutas. Guarda el checkpoint. Recicla el historial.

Arranque. Tres pasos para abrir la base. Arrancar en NOMOUNT. Montar la base. Abrir la base.

Dudas. Preguntas de la exposición. No cubre el redo log ni una recuperación completa.

Anatomía. Cabecera, extents y bloques. Smallfile. Bigfile. Undo. Tempfile.

Operaciones. Cuatro cambios sobre un data file. Añadir data file. Cambiar tamaño. Mover data file. Poner offline. SYSTEM no admite OFFLINE.

Cabecera. La cabecera marca el SCN. En OPEN, Oracle la compara con el control file.

Copias. Todas las copias tienen que estar. SHOW PARAMETER control_files. BACKUP CONTROLFILE TO TRACE y la copia binaria. SPFILE, shutdown, copia en el sistema operativo, startup.

Contraste. Control file frente a data file.

Cierre. Mira el mapa de la base. Ver el mapa de archivos.
