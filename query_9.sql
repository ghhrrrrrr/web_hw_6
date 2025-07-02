SELECT
    subjects.name
    FROM grades
    INNER JOIN students ON grades.student_id = students.id
    INNER JOIN subjects ON grades.subject_id = subjects.id
    WHERE students.name = ''
    ORDER BY subjects.name;