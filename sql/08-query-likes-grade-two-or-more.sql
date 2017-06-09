-- For every student who likes someone 2 or more grades younger than themselves, return that student's name and grade, and the name and grade of the student they like.

SELECT * FROM student
  JOIN student_like
  ON student.id = student_like.liker_id
  AND student_like.likee_id = student.id
  WHERE student.grade = 12 - 2
  AND student.grade = 11 - 2 
  ORDER BY name;
