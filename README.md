
Este repositorio contiene el desarrollo de un proyecto en SQL que tiene como objetivo limpiar, normalizar y transformar una base de datos de rendimiento estudiantil. A continuación, se detalla cada uno de los pasos realizados.

---

## 📁 Estructura del Proyecto

- `sql/1_Create_y_backup_data.sql`: Script para crear un respaldo de la base de datos original.
- `sql/2_data_cleaning.sql`: Script para la limpieza y validación de datos.
- `sql/3_add_new_columns.sql`: Script para agregar columnas adicionales.
- `sql/4_create_reference_tables.sql`: Script para normalizar la base de datos en tablas relacionadas.
- `sql/5_views_creation.sql`: Script para la creación de vistas relacionadas.


---

## 🚀 Pasos del Proyecto

### **1. Crear Esquema y Respaldo**
Creamos un esquema en el cual volcaremos el dataset seleccionado para su posterior analisis.
Duplicamos la base de datos original como un respaldo de seguridad antes de realizar cualquier cambio. La explicacion correspondiente se encuentra en `sql/1_Create_y_backup_data.sql`.

### **2. Limpieza de Datos**
- Cambiamos nombres de columnas para seguir una convención uniforme y legible.
- Identificamos y eliminamos duplicados.
- Verificamos valores nulos y únicos para garantizar la consistencia.
- Este proceso está documentado en `sql/2_data_cleaning.sql`.

### **3. Incorporación de Nuevas Columnas**
Agregamos nuevas columnas para análisis avanzado, como:
- Redes sociales utilizadas (`social_media_platforms`).
- Horas promedio de uso (`usage_hours`).
- Impacto calculado en el rendimiento (`impact_score`).
- Encontrarán el código en sql/3_add_new_columns.sql

---

### **4. Normalización de la Base de Datos**
Separamos la tabla principal en múltiples tablas relacionadas para cumplir con las normas de normalización (hasta la tercera forma normal). Los pasos incluyen:
- Crear tablas de referencia para datos como género, etnia, nivel educativo de los padres, etc.
- Actualizar la tabla principal para usar claves foráneas.
- Los scripts están en `sql/4_create_reference_tables.sql`.

---

### **5. Creación de Vistas**
Para facilitar el análisis, creamos vistas que agrupan y resumen los datos:
- **Vista de rendimiento por género.**
- **Vista de impacto de redes sociales en el rendimiento.**
- **Vista de rendimiento por nivel educativo de los padres.**
- **Vista de rendimiento según tipo de almuerzo.**
- **Vista de impacto de cursos de preparación.**

Los detalles están en `sql/5_views_creation.sql`.

---

## ✨ Resultados Esperados
- **Base de datos limpia y estandarizada.**
- **Mayor flexibilidad para análisis avanzados.**
- **Consultas optimizadas mediante vistas predefinidas.**

---

## 📚 Recursos Utilizados
- [MySQL](https://www.mysql.com/): Para la gestión de la base de datos.
- Documentación oficial de SQL para mejores prácticas.

---

## 🙌 Colaboración
Si tienes sugerencias o encuentras algún error, no dudes en abrir un issue o enviar un pull request.

---

## 🎯 Próximos Pasos
- Incorporar más vistas para análisis personalizados.
- Automatizar la limpieza de datos con procedimientos almacenados.

---

