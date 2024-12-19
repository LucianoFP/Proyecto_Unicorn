
Este proyecto utiliza SQL para analizar cómo diversos factores, incluyendo el uso de redes sociales, influyen en el rendimiento académico de los estudiantes. El análisis incluye desde la limpieza de datos y la normalización hasta la creación de vistas analíticas y métricas personalizadas.

---

📂 Estructura del Proyecto
create_backup.sql: Creación del esquema y respaldo de los datos originales.
data_cleaning.sql: Pasos para la limpieza y validación de datos.
new_columns.sql: Incorporación de nuevas columnas y métricas.
database_normalization.sql: Normalización de la base de datos con claves foráneas.
views_creation.sql: Creación de vistas para análisis tabulares.


---

🚀 Pasos del Proyecto


1️⃣ Crear Esquema y Respaldo
Se creó un esquema para almacenar los datos originales, asegurando un respaldo para proteger la integridad del dataset.

Código: create_backup.sql

Resumen del código:

Crea la tabla base students_performance y carga los datos originales.
Protege los datos para prevenir errores durante modificaciones futuras.


2️⃣ Limpieza de Datos
Se implementaron múltiples pasos de validación y limpieza para asegurar la calidad de los datos.

Código: data_cleaning.sql

Resumen del código:

Uso de convenciones de nombres consistentes (snake_case).
Adición de identificadores únicos para evitar duplicados.
Detección y eliminación de valores nulos o incorrectos.
Validación de rangos numéricos para las notas.

3️⃣ Incorporación de Nuevas Columnas
Se enriquecieron los datos con nuevas columnas calculadas que reflejan métricas personalizadas como el impacto del uso de redes sociales en el rendimiento académico.

Código: new_columns.sql

Resumen del código:

Introducción de columnas como:
Plataformas de redes sociales.
Horas promedio de uso de redes.
Impacto calculado del uso de redes.
Asignación dinámica de valores en base al rendimiento.

---

4️⃣ Normalización de la Base de Datos
La base de datos fue normalizada para cumplir con la tercera forma normal (3NF), mejorando la organización y reduciendo redundancias.

Código: database_normalization.sql

Resumen del código:

Se crearon tablas de referencia para:
Género, raza/etnicidad, nivel educativo de los padres, etc.
Las relaciones fueron actualizadas mediante claves foráneas.
Se eliminaron columnas redundantes para mantener consistencia.

---

5️⃣ Creación de Vistas
Se implementaron vistas para facilitar el análisis de los datos a través de consultas específicas.

Código: views_creation.sql

Resumen del código:

Vistas agregadas:
Rendimiento promedio por género.
Impacto de las redes sociales en el rendimiento.
Comparación de rendimiento según categorías clave (impacto, almuerzo, etc.).
---

🎯 Resultados Esperados
Base de datos limpia y organizada: Ideal para futuros análisis.
Vistas analíticas: Ofrecen resúmenes clave para entender tendencias y correlaciones.
Consultas replicables: Útiles para predecir y modelar datos similares.

---

## 🛠️ Recursos Utilizados

- **MySQL:** Para la gestión y análisis de la base de datos.  
- **Python (Jupyter Notebook):** Para preparar y enriquecer el dataset antes de cargarlo en SQL.  
- **Kaggle:** Fuente del dataset base.  
- **Documentación oficial:** Garantiza el uso de mejores prácticas.

## 🙌 Colaboración
Si tienes sugerencias o encuentras algún error, no dudes en abrir un issue o enviar un pull request.

---

## 🎯 Próximos Pasos
- Incorporar más vistas para análisis personalizados.
- Automatizar la limpieza de datos con procedimientos almacenados.

---

