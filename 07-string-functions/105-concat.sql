-- CONCAT -> Combine data for cleaner output
SELECT author_fname, author_lname FROM books;

SELECT CONCAT(author_fname, ' ', author_lname) AS full_name FROM books;

SELECT author_fname AS first, author_lname AS last, CONCAT(author_fname, ' ', author_lname) AS full FROM books;

-- CONCAT_WS -> Concat with separator
SELECT CONCAT_WS(' - ', title, author_fname, author_lname) FROM books;
