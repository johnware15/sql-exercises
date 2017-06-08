-- For every situation where student A likes student B, but we have no information about whom B likes (that is, B's id does not appear in the liker_id column of the like table), return A and B's names and grades.

SELECT * FROM student
  JOIN student_like
  ON student.id = student_like.id1
  AND ON student.id = student_like.id2
  WHERE student_like.id2 = " "
  GROUP BY name, grade;
