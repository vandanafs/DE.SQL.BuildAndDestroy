//SQL statement to create a new table called Users, with an int field called UserID, and the following varchar fields of size 255: LastName, FirstName, 
//Address, City
create TABLE Users(
UserID INTEGER primary key not null,
LastName VARCHAR(255) Notnull,
FirstName VARCHAR(255) Notnull,
Address VARCHAR(255) Notnull,
City VARCHAR(255) Notnull);
