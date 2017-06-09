-- Find the names of all students who are friends with someone named Gabriel

SELECT id, name FROM student
  JOIN friend
  ON student.id = friend.id1
  AND student.id = friend.id2
  WHERE name = "Gabriel";
