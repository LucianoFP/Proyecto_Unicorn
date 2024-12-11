-- Vista: Rendimiento promedio por género
CREATE VIEW avg_performance_by_gender AS
SELECT 
    g.gender_name AS gender,
    AVG(sp.math_score) AS avg_math_score,
    AVG(sp.reading_score) AS avg_reading_score,
    AVG((sp.math_score + sp.reading_score) / 2) AS avg_overall_score
FROM students_performance sp
JOIN gender g ON sp.gender_id = g.id
GROUP BY g.gender_name;


-- Vista: Rendimiento promedio por redes sociales
CREATE VIEW avg_performance_by_social_media AS
SELECT 
    sm.platform_name AS social_media_platform,
    AVG(sp.math_score) AS avg_math_score,
    AVG(sp.reading_score) AS avg_reading_score,
    AVG((sp.math_score + sp.reading_score) / 2) AS avg_overall_score
FROM students_performance sp
JOIN social_media_platforms sm ON sp.social_media_platforms_id = sm.id
GROUP BY sm.platform_name;


-- Vista: Rendimiento promedio por nivel educativo de los padres
CREATE VIEW avg_performance_by_parental_education AS
SELECT 
    pe.education_level_name AS parental_education_level,
    AVG(sp.math_score) AS avg_math_score,
    AVG(sp.reading_score) AS avg_reading_score,
    AVG((sp.math_score + sp.reading_score) / 2) AS avg_overall_score
FROM students_performance sp
JOIN parental_level_of_education pe ON sp.parental_level_of_education_id = pe.id
GROUP BY pe.education_level_name;
