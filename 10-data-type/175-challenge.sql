-- What's a good use case for CHAR? (just make one up)
-- Used for text that we know has a fixed length, e.g., State abbreviations, 
-- abbreviated company names, sex M/F, etc.


-- Fill In The Blanks
-- CREATE TABLE inventory (
--     item_name ____________,
--     price ________________,
--     quantity _____________
-- );
-- (price is always < 1,000,000)
CREATE TABLE inventory (
    item_name VARCHAR(100),
    price DECIMAL(8, 2),
    quantity INT
);


-- What's the difference between DATETIME and TIMESTAMP?
-- They both store datetime information, but there's a difference in the range, 
-- TIMESTAMP has a smaller range. TIMESTAMP also takes up less space. 
-- TIMESTAMP is used for things like meta-data about when something is created
-- or updated.


-- Print Out The Current Time
SELECT CURTIME();


-- Print Out The Current Date (but not time)
SELECT CURDATE();


-- Print Out The Current Day Of The Week (The Number)
SELECT DAYOFWEEK(CURDATE());
SELECT DAYOFWEEK(NOW());
SELECT DATE_FORMAT(NOW(), '%w') + 1;


-- Print Out The Current Day Of The Week (The Day Name)
SELECT DAYNAME(NOW());
SELECT DATE_FORMAT(NOW(), '%W');


-- Print out the current day and time using this format: mm/dd/yyyy
SELECT DATE_FORMAT(CURDATE(), '%m/%d/%Y');


-- Print out the current day and time using this format: January 2nd at 3:15 / April 1st at 10:18
SELECT DATE_FORMAT(NOW(), '%M %D at %h:%i');


-- Create a tweets table that stores:
-- * The Tweet content
-- * A Username
-- * Time it was created
CREATE TABLE tweets(
  content VARCHAR(140),
  username VARCHAR(20),
  created_at TIMESTAMP DEFAULT NOW()
); 

INSERT INTO tweets (content, username) VALUES('this is my first tweet', 'coltscat');
SELECT * FROM tweets;
 
INSERT INTO tweets (content, username) VALUES('this is my second tweet', 'coltscat');
