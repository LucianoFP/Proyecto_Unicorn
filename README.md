# Proyecto Unicorn 🦄

Este proyecto utiliza SQL para analizar cómo diversos factores, incluyendo el uso de redes sociales, influyen en el rendimiento académico de los estudiantes. El análisis incluye desde la limpieza de datos y la normalización hasta la creación de vistas analíticas y métricas personalizadas.

---

## 📂 Estructura del Proyecto

### 1️⃣ Creación del Proyecto y Carga de Datos
- **Objetivo:** Creación del esquema y respaldo de los datos originales.
- **Detalles:** Se asegura la integridad y el uso de una estructura para almacenar los datos originales, asegurando un respaldo que permitirá procesos de análisis futuro.
- **Archivo:** [`01_create_backup.sql`](01_create_backup.sql)

### 2️⃣ Limpieza de Datos
- **Objetivo:** Implementación de múltiples pasos de validación y limpieza para asegurar la calidad de los datos.
- **Detalles:**
  - Identificación de datos duplicados, valores fuera de rango y errores.
  - Se eliminan o corrigen los valores que afectan negativamente los análisis posteriores.
- **Archivo:** [`02_cleaning_data.sql`](02_cleaning_data.sql)

### 3️⃣ Incorporación de Nuevas Columnas
- **Objetivo:** Agregar columnas útiles para el análisis del uso de redes sociales como predictor del rendimiento.
- **Detalles:**
  - Se añaden columnas como plataformas de redes sociales, horas promedio de uso y impacto calculado en el rendimiento.
  - Los valores se asignaron con lógica personalizada basada en el rendimiento académico.
- **Archivo:** [`03_add_columns.sql`](03_add_columns.sql)

### 4️⃣ Normalización de la Base de Datos
- **Objetivo:** Transformar la base de datos en un formato normalizado para facilitar consultas complejas.
- **Detalles:**
  - Creación de tablas relacionales y estructuración de los datos finales.
  - Eliminación de redundancia y simplificación de consultas.
- **Archivo:** [`04_normalization.sql`](04_normalization.sql)

### 5️⃣ Creación de Vistas Analíticas
- **Objetivo:** Generar vistas para facilitar el análisis de los datos a través de consultas específicas.
- **Detalles:**
  - Rendimiento promedio por género, redes sociales y nivel educativo.
  - Comparaciones específicas por categorías como impacto y uso de redes.
- **Archivo:** [`05_views_creation.sql`](05_views_creation.sql)

### 6️⃣ Procedimientos Almacenados
- **Objetivo:** Automatizar análisis recurrentes mediante procedimientos SQL.
- **Detalles:**
  - Implementación de un procedimiento para filtrar estudiantes con bajo rendimiento según métricas e impacto.
  - Simplificación de consultas y generación de reportes flexibles de datos.
- **Archivo:** [`6_segment_and_analyze_data.sql`](6_segment_and_analyze_data.sql)

---

## 📊 Vistas Analíticas
- **Rendimiento agregado por género:** Identificación del impacto en el rendimiento académico.
- **Impacto de las redes sociales:** Comparación de los resultados académicos según datos de categorías en SQL.
- **Nivel educativo de los padres:** Cómo afecta a la percepción de los alumnos el rendimiento de los tutores.

---

## 🔧 Recursos Utilizados
- **MySQL:** Para la gestión y análisis de la base de datos.
- **Jupyter Notebook + Python:** Para preprocesar y ejecutar análisis extra de categorías en SQL.
- **Kaggle:** Obtención del dataset base.
- **Herramientas de control de versión:** Git para la mejor práctica.

---

## 🤝 Colaboración
¡Estamos abiertos a sugerencias! Puedes abrir un issue o enviar un pull request.

---

## 🏁 Conclusión
Este proyecto demuestra cómo el uso combinado de técnicas de limpieza, normalización y análisis de datos puede arrojar información clave sobre el impacto de las redes sociales en el rendimiento académico. Las herramientas desarrolladas no solo facilitan el análisis, sino que también ofrecen una base sólida para investigaciones futuras y decisiones informadas en el ámbito educativo. El enfoque estructurado y documentado asegura que este proyecto pueda ampliarse o replicarse fácilmente.

---

