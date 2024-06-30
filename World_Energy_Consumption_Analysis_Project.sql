-- Data Cleaning, Transformation and Loading using MS SQL Server:
-- 1. Changed the data type of thise fields that are of the wrong data type to the right data type.
-- 2. Made sure that all the data types of the 130 fields in this datatset are of the right data type.


-- 1. Changed the data type of thise fields that are of the wrong data type to the right data type.
ALTER TABLE dbo.World_Energy_Consumption
ALTER COLUMN carbon_intensity_elec FLOAT;
SELECT * FROM dbo.World_Energy_Consumption;

ALTER TABLE dbo.World_Energy_Consumption
ALTER COLUMN biofuel_elec_per_capita FLOAT;
SELECT * FROM dbo.World_Energy_Consumption;

ALTER TABLE dbo.World_Energy_Consumption
ALTER COLUMN biofuel_share_elec FLOAT;
SELECT * FROM dbo.World_Energy_Consumption;

ALTER TABLE dbo.World_Energy_Consumption
ALTER COLUMN biofuel_electricity FLOAT;
SELECT * FROM dbo.World_Energy_Consumption;

ALTER TABLE dbo.World_Energy_Consumption
ALTER COLUMN other_renewable_exc_biofuel_electricity FLOAT;
SELECT * FROM dbo.World_Energy_Consumption;

ALTER TABLE dbo.World_Energy_Consumption
ALTER COLUMN population Bigint;
SELECT * FROM dbo.World_Energy_Consumption;