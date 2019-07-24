-- UPPER() and LOWER() -> Change a string's case
SELECT UPPER('Hello World');

SELECT LOWER('Hello World');

SELECT UPPER(title) FROM books;

SELECT CONCAT('MY FAVORITY BOOK IS ', UPPER(title)) FROM books;

SELECT CONCAT('MY FAVORITY BOOK IS ', LOWER(title)) FROM books;
