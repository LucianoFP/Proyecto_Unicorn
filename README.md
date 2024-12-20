# Proyecto Unicorn 🦄

Este proyecto utiliza SQL para analizar cómo diversos factores, incluyendo el uso de redes sociales, influyen en el rendimiento académico de los estudiantes. El análisis incluyó desde la limpieza de datos y la normalización hasta la creación de vistas analíticas y métricas personalizadas.

---

## 🗂️ Estructura del Proyecto

### 1️⃣ Creación del Proyecto y Carga de Datos
**Objetivo:** Creación del esquema y respaldo de los datos originales.

- Se aseguraron la integridad y el uso de esquemas para almacenar los datos originales, asegurando un respaldo para cualquier proceso de análisis futuro.

**Archivo:** `01_create_backup.sql`

---

### 2️⃣ Limpieza de Datos
**Objetivo:** Implementación de múltiples pasos de validación y limpieza para asegurar la calidad de los datos.

- Identificación de datos nulos, duplicados y valores fuera de rango.
- Se eliminaron duplicados y se ajustaron valores inconsistentes.

**Archivo:** `02_cleaning_data.sql`

---

### 3️⃣ Incorporación de Nuevas Columnas
**Objetivo:** Agregar variables relevantes como el uso de redes sociales para enriquecer el análisis.

- Se añadieron columnas como plataformas de redes sociales, horas promedio de uso e impacto calculado en el rendimiento.
- Los valores se asignaron con lógica personalizada basada en el rendimiento académico.

**Archivo:** `03_add_columns.sql`

---

### 4️⃣ Normalización de la Base de Datos
**Objetivo:** Transformar la base de datos en un formato normalizado para facilitar consultas complejas.

- Creación de tablas de referencia y actualización de las claves foráneas.
- Eliminación de redundancia y simplificación del esquema.

**Archivo:** `04_normalization.sql`

---

### 5️⃣ Creación de Vistas Analíticas
**Objetivo:** Generar vistas para facilitar el análisis de los datos a través de consultas específicas.

- Rendimiento promedio por género, redes sociales y nivel educativo.
- Segmentación de estudiantes por categorías como impacto y uso de redes.

**Archivo:** `05_create_views.sql`

---

### 6️⃣ Procedimientos Almacenados
**Objetivo:** Automatizar análisis recurrentes mediante procedimientos SQL.

- Implementación de un procedimiento para filtrar estudiantes con base en puntajes mínimos e impacto.
- Simplificación de consultas frecuentes y exploración flexible de datos.

**Archivo:** `06_stored_procedures.sql`

---

## 📊 Vistas Analíticas

- **Rendimiento promedio por género:** Identificar diferencias clave en el rendimiento académico.
- **Impacto de las redes sociales:** Comparación de los resultados académicos según plataformas y tiempo de uso.
- **Nivel educativo de los padres:** Cómo afecta el nivel educativo de los padres en el rendimiento de los estudiantes.

---

## ⚙️ Recursos Utilizados

- **MySQL:** Para la gestión y análisis de la base de datos.
- **Jupyter Notebook + Python:** Para preprocesar y enriquecer datos antes de cargarlos en SQL.
- **Kaggle:** Obtención del dataset base.
- **Documentación Oficial de SQL:** Uso de mejores prácticas.

---

## 🤝 Colaboración

¡Estamos abiertos a sugerencias! Puedes abrir un issue o enviar un pull request.

---

## 🚀 Próximos Pasos

1. Añadir datos externos para análisis relacionados.
2. Integrar modelos de machine learning para predicciones avanzadas.
3. Publicar visualizaciones de datos con componentes interactivos.

