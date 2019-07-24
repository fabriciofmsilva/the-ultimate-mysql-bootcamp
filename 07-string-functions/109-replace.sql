-- REPLACE() -> Replace parts of string
SELECT REPLACE('Hello World', 'Hell', '%$#@');

SELECT REPLACE ('cheese bread coffe milk', ' ', ' and ');

SELECT REPLACE(title, 'e', '3') FROM books;

SELECT 
  SUBSTRING(
    REPLACE(title, 'e', '3'),
    1,
    10
  ) AS weird_string
FROM books;
