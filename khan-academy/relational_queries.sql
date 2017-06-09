-- Solution SQL for the project from the Relational Queries course ("Famous people")

CREATE TABLE stars (id INTEGER PRIMARY KEY AUTOINCREMENT,
    fullname TEXT,
    role TEXT);

INSERT INTO stars VALUES (1, "Ben Affleck", "actor");
INSERT INTO stars VALUES (2, "Henry Cavill", "actor");
INSERT INTO stars VALUES (3, "Gal Gadot", "actress");
INSERT INTO stars VALUES (4, "Jason Mamoa", "actor");
INSERT INTO stars VALUES (5, "Ray Fisher", "actor");
INSERT INTO stars VALUES (6, "Ezra Miller", "actor");

CREATE TABLE job (stars_id INTEGER references stars(id),
    film TEXT,
    character TEXT);
INSERT INTO job VALUES (1, "The Batman", "Batman");
INSERT INTO job VALUES (2, "Man Of Steel", "Kal-El");
INSERT INTO job VALUES (3, "Wonder Woman", "Wonder Woman");
INSERT INTO job VALUES (4, "Aquaman", "Arthur Curry");
INSERT INTO job VALUES (5, "Cyborg", "Victor Stone");
INSERT INTO job VALUES (6, "The Flash", "Barry Allen");

SELECT fullname, film, character, role FROM stars
    JOIN job
    ON job.stars_id = stars.id
    ORDER BY film;
