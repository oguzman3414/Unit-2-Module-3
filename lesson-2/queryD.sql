------------------------------------------------------------------------------------------

-- The data stored in the sports stars database are: firstName, surname, monthBorn, yearOfBirth and sport
CREATE TABLE sports_stars (
    firstName VARCHAR(255),
    surname VARCHAR(255),
    monthBorn INT,
    yearOfBirth INT,
    sport VARCHAR(255)
);
-- Write an SQL query below that will display all the data of the sports stars who have a birthday in December. 

SELECT * FROM sports_stars WHERE monthBorn = 'December';

--Remember to refer to the CheatSheet.jpg to help you.