\c sql-exercises

COPY student
FROM '/Users/johnware/Desktop/learners-guild/sql-exercises/data/students.csv' DELIMITER ',' CSV HEADER;
SELECT * FROM student;
