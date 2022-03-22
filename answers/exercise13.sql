//ename the column FirstName to First_Name and LastName to Last_Name in the Users table, in one statement, maintaining their original settings.
ALTER TABLE Users CHANGE Column FistName First_Name,
CHANGE Column LastName Last_Name;

