-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use DB_NAME;
-- Create a database
create database DB_NAME;
-- Create the database of the designated character set
create database DB_NAME character set CHAR_SET;
-- Display the creation information fo the database
show create database DB_NAME;
-- Revise the codes of the database
alter database DB_NAME character set CHAR_SET;
-- Delete a database
drop database DB_NAME;
-- **Table level**
-- Revise table name
alter TABLE_NAME rename NEW_TABLE_NAME;
-- Revise the field's data type
alter table TABLE_NAME modify FIELD REVISED_TYPE
-- Revise field name
alter table TABLE_NAME change FIELD NEW_FEILD FIELD_TYPE;
-- Add field
alter table TABLE_NAME add FIELD FIELD_TYPE;
-- Delete field
alter table TABLE_NAME drop FIELD_TYPE;
-- Revise the table's storage engine
alter table TABLE_NAME engine=REVISIED_ENGINE;
-- Delete the table's foreign key restriant
alter table TABLE_NAME drop foreign key KEY_NAME;
-- Delete a table
drop table TABLE_NAME;
