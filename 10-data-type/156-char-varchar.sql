-- CHAR has a fixed length
-- Char(3) -> Only 3 Characters Allowed

-- The length of a CHAR column is fixed to the 
-- length that you declare when you create the table. 
-- The length can be any value from 0 to 255. 
-- When CHAR values are stored, they are right-padded 
-- with spaces to the specified length. When CHAR 
-- values are retrieved, trailing spaces are removed 
-- unless the PAD_CHAR_TO_FULL_LENGTH SQL mode is enabled.

-- CHAR is faster for fixed length text
-- State Abbreviations: CA, NY
-- Yes/No Flags: Y/N
-- Sex: M/F
CREATE TABLE dogs (name CHAR(5), breed VARCHAR(10));
 
INSERT INTO dogs (name, breed) VALUES ('bob', 'beagle');
 
INSERT INTO dogs (name, breed) VALUES ('robby', 'corgi');
 
INSERT INTO dogs (name, breed) VALUES ('Princess Jane', 'Retriever');
 
SELECT * FROM dogs;
 
INSERT INTO dogs (name, breed) VALUES ('Princess Jane', 'Retrievesadfdsafdasfsafr');
 
SELECT * FROM dogs;
