//Rename the column MiddleName to Initial in the Users table, changing its size to 64.
Alter TABLE Users 
change Column MiddleName  Intital Varchar(64);

