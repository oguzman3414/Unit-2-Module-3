--------------------------------------EDIT BELOW THIS LINE-----------------------------------------------------------------

-- The data stored in the sports stars database are: firstName, surname, monthBorn, yearOfBirth and sport
CREATE TABLE  sports_stars (
    firstName VARCHAR(255),
    surname VARCHAR(255),
    monthBorn INT,
    yearOfBirth INT,
    sport VARCHAR(255)
);

-- Write an SQL query below that will display only the first names of all the sports stars. 
SELECT firstName FROM sports_stars;


--Remember to refer to the CheatSheet.jpg to help you.