Creamos un Stored Procedure que permita filtrar estudiantes con puntajes específicos o impact_score alto.

DELIMITER //

CREATE PROCEDURE FilterPerformanceByImpact(
    IN min_math INT,
    IN min_reading INT,
    IN min_impact FLOAT
)
BEGIN
    SELECT 
        id, 
        math_score, 
        reading_score, 
        impact_score
    FROM students_performance
    WHERE math_score >= min_math 
      AND reading_score >= min_reading 
      AND impact_score >= min_impact;
END //

DELIMITER ;
