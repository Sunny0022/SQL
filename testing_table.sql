-- Create Table------------
 
CREATE TABLE testing_table(name VARCHAR(30), contact_name VARCHAR(30), roll_no VARCHAR(30));
 -- DELETE Column Name --------------
 
ALTER TABLE testing_table DROP COLUMN name;
 -- RENAME ---------
 
 ALTER TABLE testing_table RENAME COLUMN contact_name to username;
 -- Adding new field --------
 
ALTER TABLE testing_table ADD first_name VARCHAR(30);
ALTER TABLE testing_table ADD last_name VARCHAR(30);
 
 -- Change Column type------------
 
ALTER TABLE testing_table MODIFY roll_no INT(32);