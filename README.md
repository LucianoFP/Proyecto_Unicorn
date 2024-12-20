
Este proyecto utiliza SQL para analizar cómo diversos factores, incluyendo el uso de redes sociales, influyen en el rendimiento académico de los estudiantes. Evalúa desde la limpieza de datos y la normalización hasta la creación de vistas útiles y análisis personalizados.

✨ Pasos del Proyecto

1. 🗂️ Creación del Proyecto: Copia de Seguridad

Objetivo: Crear una estructura inicial para almacenar los datos originales, asegurando un respaldo seguro en caso de problemas.

Tareas:

Generación de archivos de respaldo para proteger la información original.

Código relacionado: create_backup.sql

2. 📥 Carga de los Datos

Objetivo: Importar los datos originales a la base de datos, asegurando un formato limpio y organizado.

Tareas:

Validación inicial para prevenir errores durante la carga.

Conversión de los datos a un formato estándar compatible con la base de datos.

Código relacionado: load_data.sql

3. 🧺 Limpieza de los Datos

Objetivo: Implementar reglas de validación y limpieza para asegurar la calidad y consistencia de los datos.

Tareas:

Identificación de valores nulos o inconsistentes.

Eliminación de duplicados y transformación de datos para asegurar su coherencia.

Código relacionado: data_cleaning.sql

4. 🪯 Incorporación de Nuevas Columnas

Objetivo: Añadir métricas personalizadas, como horas de uso de redes sociales y su impacto académico, para análisis más detallados.

Tareas:

Inclusión de nuevas columnas calculadas en función de los puntajes académicos.

Ajuste de valores para reflejar las características observadas en los datos.

Código relacionado: add_columns.sql

5. 📊 Normalización de la Base de Datos

Objetivo: Organizar la base de datos en tablas normalizadas para cumplir con las buenas prácticas del diseño relacional (3NF).

Tareas:

Separación de valores categóricos en tablas de referencia.

Uso de claves foráneas para reducir redundancia y mejorar integridad.

Código relacionado: normalization.sql

6. 👁️ Creación de Vistas

Objetivo: Implementar vistas para facilitar el análisis de los datos y responder preguntas específicas del proyecto.

Tareas:

Creación de vistas agregadas que muestren: Rendimiento promedio por género, impacto del uso de redes sociales, entre otros factores clave.

Validación de las vistas para asegurar la consistencia de los datos mostrados.

Código relacionado: create_views.sql

📊 Vistas Agregadas

Rendimiento promedio por género

Impacto de las redes sociales en el rendimiento. Comparación de rendimiento según categorías clave (impacto, almuerzo, etc.).

🛠️ Recursos Utilizados

MySQL: Para la gestión y análisis de los datos.

Git: Seguimiento de cambios y colaboración.

SQL Workbench: Herramienta para ejecutar scripts y gestionar la base de datos.

Google Drive: Almacenamiento inicial de los archivos de los registros originales.

🤝 Colaboración

Si deseas contribuir, por favor abre un issue o envía un pull request.

🚀 Próximos Pasos

Extender el análisis para incluir más plataformas sociales.

Agregar segmentación de datos con procedimientos almacenados adicionales.
