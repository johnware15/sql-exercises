-- Find all students who do not appear in the like table (as a student who likes or is liked) and return their names and grades. Sort by grade, then by name within each grade.

SELECT * FROM student
  JOIN student_like
  ON student.id = student_like.id1
  AND student.id = student_like.id2
  WHERE student_like IN (" ")
  GROUP BY name, grade;
