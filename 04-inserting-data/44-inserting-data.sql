-- INSERT
-- Adding Data to Your Tables

CREATE TABLE cats ( name VARCHAR(50), age INT);

INSERT INTO cats(name, age) 
VALUES ('Jetson', 7);

INSERT INTO cats(age, name) VALUES (1, 'Blue');

SELECT * FROM cats;
