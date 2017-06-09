-- For every pair of students who both like each other, return the name and grade of both students. Include each pair only once, with the two names in alphabetical order.

SELECT * FROM student
  JOIN student_like
  ON student.id = student_like.liker_id
  AND student_like.likee_id = student.id
  WHERE student_like.likee_id = student_like.liker_id
  GROUP BY grade;
