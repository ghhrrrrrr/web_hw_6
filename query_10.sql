SELECT DISTINCT
    subjects.name
    FROM grades g
    INNER JOIN students s ON g.student_id = s.id
    INNER JOIN subjects sb ON g.subject_id = sb.id
    INNER JOIN teachers t ON sb.teacher_id = t.id
    WHERE s.name = '', t.name = '';