-- The value is not known
-- null does not mean zero!
INSERT INTO cats(name)
VALUES ('Alabama');

SELECT * FROM cats;

INSERT INTO cats()
VALUES ();

CREATE TABLE cats2
  (
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
  );

DESC cats2;

INSERT INTO cats2(name)
VALUES ('Texas');
