-- GROUP BY summarizes or aggregates identical data into single rows
-- Now the data is grouped, we can do things like... Just go to the next slide already
-- COUNT how many books each author has written
SELECT title, author_lname FROM books;

SELECT title, author_lname FROM books GROUP BY author_lname;

SELECT author_lname, COUNT(*) FROM books GROUP BY author_lname;

SELECT title, author_fname, author_lname FROM books;

SELECT title, author_fname, author_lname FROM books GROUP BY author_lname;

SELECT author_fname, author_lname, COUNT(*) FROM books GROUP BY author_lname;

SELECT author_fname, author_lname, COUNT(*) FROM books GROUP BY author_lname, author_fname;

SELECT released_year, COUNT(*) FROM books GROUP BY released_year;

SELECT CONCAT('In ', released_year, ' ', COUNT(*), ' book(s) released') AS year FROM books GROUP BY released_year;
