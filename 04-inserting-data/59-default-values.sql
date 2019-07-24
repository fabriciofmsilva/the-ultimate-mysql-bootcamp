CREATE TABLE cats3
  (
    name VARCHAR(100) DEFAULT 'unnamed',
    age INT DEFAULT 99
  );

DESC cats3;

INSERT INTO cats3 (age)
VALUES(13);

SELECT * FROM cats3;

INSERT INTO cats3 () VALUES();

SELECT * FROM cats3;

CREATE TABLE cats4
  (
    name VARCHAR(100) NOT NULL DEFAULT 'unnamed',
    age INT NOT NULL DEFAULT 99
  );

INSERT INTO cats4 (name, age) VALUES('Cali', NULL);
