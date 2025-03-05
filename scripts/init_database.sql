/*
=============================================================
Create Database and Schemas (MySQL Version)
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, three separate databases 
    ('bronze', 'silver', 'gold') are created to simulate schemas.
    
WARNING:
    Running this script will drop the 'DataWarehouse' database and its associated schema databases 
    if they exist. All data will be permanently deleted. Proceed with caution and take backups if needed.
*/

-- Drop and recreate the 'DataWarehouse' database
DROP DATABASE IF EXISTS DataWarehouse;
CREATE DATABASE DataWarehouse;

-- Create separate databases (acting as schemas)
DROP DATABASE IF EXISTS bronze;
CREATE DATABASE bronze;

DROP DATABASE IF EXISTS silver;
CREATE DATABASE silver;

DROP DATABASE IF EXISTS gold;
CREATE DATABASE gold;
