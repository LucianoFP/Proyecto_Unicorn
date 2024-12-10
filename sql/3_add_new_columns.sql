-- Agregar nuevas columnas para análisis adicional
ALTER TABLE students_performance
ADD social_media_platforms VARCHAR(255),
ADD usage_hours INT,
ADD impact_score FLOAT;

-- Actualizar valores en las nuevas columnas
UPDATE students_performance
SET 
    social_media_platforms = CASE 
        WHEN math_score >= 90 THEN 'No Social Media' 
        WHEN math_score >= 80 THEN 'YouTube, Twitter'
        ELSE 'TikTok, Instagram, Snapchat'
    END,
    usage_hours = CASE 
        WHEN math_score >= 90 THEN 0
        ELSE FLOOR(1 + (RAND() * 5))
    END,
    impact_score = usage_hours * 0.2;
