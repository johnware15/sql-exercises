CREATE TABLE store (id INTEGER, product TEXT, manufacturer TEXT, quantity INTEGER, price INTEGER, food TEXT);

INSERT INTO store VALUES (1, "Apples", "Gala", 6, 3, "fruit");
INSERT INTO store VALUES (2, "Kale", "Dole", 100, 5, "vegetable");
INSERT INTO store VALUES (3, "Banana", "Chiquita", 8, 4, "fruit");
INSERT INTO store VALUES (4, "Coconut", "Silk", 16, 4, "fruit");
INSERT INTO store VALUES (5, "Cucumber", "Minigustos", 7, 3, "vegetable");
INSERT INTO store VALUES (6, "Arugala", "Dole", 125, 7, "vegetable");
INSERT INTO store VALUES (7, "Strawberries", "Driscols", 27, 6, "fruit");
INSERT INTO store VALUES (8, "Blueberries", "Driscols", 65, 7, "fruit");
INSERT INTO store VALUES (9, "Spirulina", "Dole", 200, 9, "vegetable");
INSERT INTO store VALUES (10, "Pineapple", "Dole", 33, 7, "fruit");
INSERT INTO store VALUES (11, "Spinach", "Popeye", 185, 6, "vegetable");
INSERT INTO store VALUES (12, "Raspberries", "Driscols", 57, 8, "fruit");
INSERT INTO store VALUES (13, "Carrots", "Rabbit", 7, 4, "vegetables");
INSERT INTO store VALUES (14, "Beets", "Rabbit", 9, 5, "vegetable");
INSERT INTO store VALUES (15, "Brocoli", "Dole", 6, 5, "vegetable");

SELECT * FROM store WHERE food = "fruit" ORDER BY id;

SELECT SUM(quantity) FROM store;
