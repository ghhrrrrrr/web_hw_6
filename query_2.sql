SELECT students.name AS sname,
       avg(grades.grade) AS avg_grade
FROM grades
JOIN students ON grades.student_id = students.id
WHERE subject_id = 1
GROUP BY students.id
ORDER BY avg_grade DESC
LIMIT 1;
