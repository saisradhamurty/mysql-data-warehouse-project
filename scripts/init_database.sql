

-- this script contain creating a new database "datawarehouse if it not exists 
--  creating the schemas named "bronze", "silver" and "gold" for modelling and data architecture



-- create new database 
  create database if not exists datawarehouse;

-- go inside the database 
use datawarehouse;

-- create schemas 
create schema bronze;
create schema silver;
create schema gold;
