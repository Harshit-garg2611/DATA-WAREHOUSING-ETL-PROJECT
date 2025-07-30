/*
=============================================================
Creating Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists. 
    All data in the database will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
*/


-- Create database Datwarehouse

USE master;
CREATE DATABASE DATAWAREHOUSE;
USE DATAWAREHOUSE;

GO



-- Drop and recreate the 'DataWarehouse' database
-- Check if the database named 'DataWarehouse' exists in the system
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    -- Set the 'DataWarehouse' database to SINGLE_USER mode
    -- This ensures only one user can access it (us), which is required before dropping
    -- WITH ROLLBACK IMMEDIATE forces disconnection of all other users and rolls back their transactions
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;

    -- Drop (delete) the database permanently
    DROP DATABASE DataWarehouse;
END;


GO

CREATE SCHEMA bronze;

GO

CREATE SCHEMA silver;

GO

CREATE SCHEMA gold;