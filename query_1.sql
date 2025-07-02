SELECT 
    students.name,
    avg(grades.grade) as avg
    FROM grades
    INNER JOIN students ON grades.student_id = students.id
    GROUP BY students.id
	ORDER BY avg  DESC
	LIMIT 5;