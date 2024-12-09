# 📊 Proyecto de Transformación de Base de Datos en SQL

Este repositorio contiene un proyecto detallado donde transformamos, limpiamos y analizamos datos de una base SQL relacionada con el rendimiento académico de estudiantes. A continuación, se describen los pasos clave y los scripts utilizados.

---

## 🗂️ Estructura del Proyecto

- `sql/`: Carpeta que contiene los scripts SQL organizados por etapas del proyecto.
  - `01-backup-original.sql`: Creación de respaldo inicial.
  - `02-renombrar-campos.sql`: Renombrado de columnas para cumplir con estándares.
  - `03-limpieza-de-datos.sql`: Limpieza de datos y eliminación de duplicados.
  - `04-transformacion-y-tablas.sql`: Normalización y creación de tablas relacionadas.
  - `05-vistas.sql`: Creación de vistas para análisis.

---

## 🚀 Pasos Realizados

### 1️⃣ Respaldo y Preparación
- **Duplicación de la base de datos** para garantizar un respaldo seguro antes de realizar cambios.
- Se utilizó el script [`01-backup-original.sql`](sql/01-backup-original.sql).

### 2️⃣ Renombrado de Columnas
- Las columnas originales tenían nombres no estándar. Se modificaron para cumplir con las reglas de SQL.
- Ejemplo: 
  ```sql
  ALTER TABLE students_performance
  CHANGE COLUMN `parental level of education` parental_level_of_education VARCHAR(50);
