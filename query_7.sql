SELECT 
    groups.name as group_name,
    students.name as student_name,
    grades.grade
    FROM grades
    INNER JOIN students ON grades.student_id = students.id
    INNER JOIN groups ON students.group_id = groups.id
    INNER JOIN subjects ON grades.subject_id = subjects.id
    WHERE groups.id = 3 AND subjects.name = 'math';