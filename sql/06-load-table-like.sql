\c sql-exercises

COPY likes
FROM '/Users/johnware/Desktop/learners-guild/sql-exercises/data/likes.csv' DELIMITER ',' CSV HEADER;
SELECT * FROM likes;
