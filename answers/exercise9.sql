//Add the varchar columns MiddleName, NickName, Email, Suffix, and BadgeID to the Users table, with size of 255,
// with the exception of Suffix which has a size of 64, using a single statement.
ALTER TABLE Users ADD Column MiddleName VARCHAR(255), ADD Column NickName VARCHAR(255), ADD Column Email  VARCHAR(255), ADD Column Suffix  VARCHAR(255), ADD Column BadgeID VARCHAR(255);
