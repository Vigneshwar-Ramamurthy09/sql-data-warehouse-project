/*
[Purpose : To create a new database called 'DataWarehouse'. Additionally the script follows to create schemas named: ' Bronze, Silver, Gold' ]
 [Warning : If database exists drop the database before starting the process.]
*/
  
  --create database
create database DataWarehouse;

--if database exists error pops, drop the existing database and create new database or use..
If exists(Select 1 from sys.databases where name = 'DataWarehouse')
  begin
  Alter database DataWarehouse Set Single_user with rollback immediate;
drop DataWarehouse;
end;
Go

--select the database and create the schemas either by using interface or the Query tool

--create schema--
create schema bronze;
Go
create schema silver;
Go
create schema gold;
Go
