
 -- Check duplicate records
SELECT 
	ride_id, COUNT(*)AS DUPLICATES
	FROM [2025-tripdata].[dbo].[year_ride_2025_combinedTable]
	GROUP BY ride_id
	HAVING COUNT(*)>1

-- Check empty values 
SELECT COUNT(*)
FROM [2025-tripdata].[dbo].[year_ride_2025_combinedTable]
WHERE start_station_name  =''
	OR end_station_name ='';


-- Remove trips with missing (null) values --
SELECT *
  FROM [2025-tripdata].[dbo].[year_ride_2025_combinedTable]
	WHERE start_station_id IS NOT NULL
	  AND end_station_id IS NOT NULL;
  

-- Add ride length column
ALTER TABLE [2025-tripdata].[dbo].[year_ride_2025_combinedTable] 
ADD ride_length INT;

-- Calculate ride length in minutes
UPDATE [2025-tripdata].[dbo].[year_ride_2025_combinedTable]
SET ride_length = DATEDIFF(MINUTE, started_at, ended_at)


-- Add day of week column
ALTER TABLE [2025-tripdata].[dbo].[year_ride_2025_combinedTable]
ADD day_of_week VARCHAR(20);

UPDATE [2025-tripdata].[dbo].[year_ride_2025_combinedTable]
SET day_of_week = DATENAME(WEEKDAY, started_at);


-- Remove rides with negative or zero duration
DELETE FROM [2025-tripdata].[dbo].[year_ride_2025_combinedTable]
WHERE ride_length <= 0;

