-- drop and recreating the database
IF EXSIST (SELECT 1 FROM sys.databases WHERE name = 'datawarehouse')
BEGIN
	ALTER DATABASE datawarehouse SET single_user WITH ROLLBACK IMMEDIATE;
	DROP DATABASE datawarehouse;
END;

------ creating the data base
CREATE DATABASE datawarehouse;

-- creating the schemas
CREATE SCHEMA bronze;
-- 
CREATE SCHEMA silver;
--
CREATE SCHEMA gold;
