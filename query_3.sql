SELECT 
    avg(grades.grade) AS avg_grade,
    groups.name
    FROM grades
    INNER JOIN students ON grades.student_id = students.id
    INNER JOIN groups ON students.group_id = groups.id
    INNER JOIN subjects ON grades.subject_id = subjects.id
    WHERE subjects.name = ''
    GROUP BY groups.id, subjects.id; 