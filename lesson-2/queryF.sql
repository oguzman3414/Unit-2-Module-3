------------------------------------------------------------------------------------------

-- The data stored in the sports stars database are: firstName, surname, monthBorn, yearOfBirth and sport
CREATE TABLE sports_stars (
    firstName VARCHAR(255),
    surname VARCHAR(255),
    monthBorn INT,
    yearOfBirth INT,
    sport VARCHAR(255)
);
-- Write an SQL query below that will display the firstname and surname of all the sports stars who were born in 1993. 

SELECT firstName, surname FROM sports_stars WHERE yearOfBirth = 1993;

--Remember to refer to the CheatSheet.jpg to help you.
