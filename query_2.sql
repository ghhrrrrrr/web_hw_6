 SELECT sname, max(avg_grade) 
    FROM
    (SELECT students.name AS sname, 
    avg(grades.grade) AS avg_grade
    FROM grades 
    INNER JOIN students ON grades.student_id = students.id
    WHERE subject_id = 1
    GROUP BY students.id);