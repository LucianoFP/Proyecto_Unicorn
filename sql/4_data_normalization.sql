-- Crear tablas de referencia
CREATE TABLE gender (
    id INT AUTO_INCREMENT PRIMARY KEY,
    gender_name VARCHAR(50) NOT NULL
);

CREATE TABLE race_ethnicity (
    id INT AUTO_INCREMENT PRIMARY KEY,
    race_ethnicity_name VARCHAR(50) NOT NULL
);

CREATE TABLE parental_level_of_education (
    id INT AUTO_INCREMENT PRIMARY KEY,
    education_level_name VARCHAR(100) NOT NULL
);

CREATE TABLE lunch (
    id INT AUTO_INCREMENT PRIMARY KEY,
    lunch_type VARCHAR(50) NOT NULL
);

CREATE TABLE test_preparation_course (
    id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL
);

CREATE TABLE social_media_platforms (
    id INT AUTO_INCREMENT PRIMARY KEY,
    platform_name VARCHAR(100) NOT NULL
);

-- Insertar valores únicos en tablas de referencia
INSERT INTO gender (gender_name)
SELECT DISTINCT gender FROM students_performance;

INSERT INTO race_ethnicity (race_ethnicity_name)
SELECT DISTINCT race_ethnicity FROM students_performance;

-- Actualizar tabla principal con claves foráneas
ALTER TABLE students_performance
ADD COLUMN gender_id INT,
ADD COLUMN race_ethnicity_id INT;

UPDATE students_performance sp
JOIN gender g ON sp.gender = g.gender_name
SET sp.gender_id = g.id;

UPDATE students_performance sp
JOIN race_ethnicity r ON sp.race_ethnicity = r.race_ethnicity_name
SET sp.race_ethnicity_id = r.id;

-- Eliminar columnas originales
ALTER TABLE students_performance
DROP COLUMN gender,
DROP COLUMN race_ethnicity;
