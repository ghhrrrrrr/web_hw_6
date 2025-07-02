SELECT subject_name
    FROM subjects
    INNER JOIN teachers ON subjects.teacher_id = teachers.id
    WHERE teachers.name = '';
