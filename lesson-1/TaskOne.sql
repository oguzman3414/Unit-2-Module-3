-- Edit this code below
-- 1. Add a CREATE TABLE command.

--    1.1 Give the table a name
--    1.2 We want to store firstname, surname, month born and age.
--    1.3 Set the right data types; varchar - used for text or text and numbers like a car number plate. int - used for numbers.

CREATE TABLE People (firstname VARCHAR(50),surname VARCHAR(50),month_born INT,age INT, UNIQUE (firstname, surname));

-- 2.Insert data into your table using the INSERT commands. 
--     If you are storing a varchar it must be in " " but if you are storing a int it doesn't need any " "
INSERT INTO People (firstname, surname, month_born, age) VALUES ("Oscar", "Guzman", 6, 18);
INSERT INTO People (firstname, surname, month_born, age) VALUES ("John", "Doe", 1, 30);




-- 3.Display your data and your table.
SELECT * FROM People;