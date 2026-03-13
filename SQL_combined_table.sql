
SELECT 
    ride_id,
    rideable_type,
    started_at,
    ended_at,
    start_station_name,
    TRY_CAST(start_station_id AS FLOAT) AS start_station_id,
    end_station_name,
    TRY_CAST(end_station_id AS FLOAT) AS end_station_id,
    TRY_CAST(start_lat AS FLOAT) AS start_lat,
    TRY_CAST(start_lng AS FLOAT) AS start_lng,
    TRY_CAST(end_lat AS FLOAT) AS end_lat,
    TRY_CAST(end_lng AS FLOAT) AS end_lng,
    member_casual
   
FROM [2025-tripdata].[dbo].['202501-divvy-tripdata$']

UNION ALL

SELECT 
    ride_id,
    rideable_type,
    started_at,
    ended_at,
    start_station_name,
    TRY_CAST(start_station_id AS FLOAT) AS start_station_id,
    end_station_name,
    TRY_CAST(end_station_id AS FLOAT) AS end_station_id,
    TRY_CAST(start_lat AS FLOAT) AS start_lat,
    TRY_CAST(start_lng AS FLOAT) AS start_lng,
    TRY_CAST(end_lat AS FLOAT) AS end_lat,
    TRY_CAST(end_lng AS FLOAT) AS end_lng,
    member_casual
    
FROM [2025-tripdata].[dbo].['202502-divvy-tripdata$']

UNION ALL

SELECT 
    ride_id,
    rideable_type,
    started_at,
    ended_at,
    start_station_name,
    TRY_CAST(start_station_id AS FLOAT) AS start_station_id,
    end_station_name,
    TRY_CAST(end_station_id AS FLOAT) AS end_station_id,
    TRY_CAST(start_lat AS FLOAT) AS start_lat,
    TRY_CAST(start_lng AS FLOAT) AS start_lng,
    TRY_CAST(end_lat AS FLOAT) AS end_lat,
    TRY_CAST(end_lng AS FLOAT) AS end_lng,
    member_casual
    
FROM [2025-tripdata].[dbo].['202503-divvy-tripdata$']

UNION ALL

SELECT 
    ride_id,
    rideable_type,
    started_at,
    ended_at,
    start_station_name,
    TRY_CAST(start_station_id AS FLOAT) AS start_station_id,
    end_station_name,
    TRY_CAST(end_station_id AS FLOAT) AS end_station_id,
    TRY_CAST(start_lat AS FLOAT) AS start_lat,
    TRY_CAST(start_lng AS FLOAT) AS start_lng,
    TRY_CAST(end_lat AS FLOAT) AS end_lat,
    TRY_CAST(end_lng AS FLOAT) AS end_lng,
    member_casual
    
FROM [2025-tripdata].[dbo].['202504-divvy-tripdata$']

UNION ALL

SELECT 
    ride_id,
    rideable_type,
    started_at,
    ended_at,
    start_station_name,
    TRY_CAST(start_station_id AS FLOAT) AS start_station_id,
    end_station_name,
    TRY_CAST(end_station_id AS FLOAT) AS end_station_id,
    TRY_CAST(start_lat AS FLOAT) AS start_lat,
    TRY_CAST(start_lng AS FLOAT) AS start_lng,
    TRY_CAST(end_lat AS FLOAT) AS end_lat,
    TRY_CAST(end_lng AS FLOAT) AS end_lng,
    member_casual
    
FROM [2025-tripdata].[dbo].['202505-divvy-tripdata$']

UNION ALL

SELECT 
    ride_id,
    rideable_type,
    started_at,
    ended_at,
    start_station_name,
    TRY_CAST(start_station_id AS FLOAT) AS start_station_id,
    end_station_name,
    TRY_CAST(end_station_id AS FLOAT) AS end_station_id,
    TRY_CAST(start_lat AS FLOAT) AS start_lat,
    TRY_CAST(start_lng AS FLOAT) AS start_lng,
    TRY_CAST(end_lat AS FLOAT) AS end_lat,
    TRY_CAST(end_lng AS FLOAT) AS end_lng,
    member_casual
    
FROM [2025-tripdata].[dbo].['202506-divvy-tripdata$']

UNION ALL

SELECT 
    ride_id,
    rideable_type,
    started_at,
    ended_at,
    start_station_name,
    TRY_CAST(start_station_id AS FLOAT) AS start_station_id,
    end_station_name,
    TRY_CAST(end_station_id AS FLOAT) AS end_station_id,
    TRY_CAST(start_lat AS FLOAT) AS start_lat,
    TRY_CAST(start_lng AS FLOAT) AS start_lng,
    TRY_CAST(end_lat AS FLOAT) AS end_lat,
    TRY_CAST(end_lng AS FLOAT) AS end_lng,
    member_casual
    
FROM [2025-tripdata].[dbo].['202507-divvy-tripdata$']

UNION ALL

SELECT 
    ride_id,
    rideable_type,
    started_at,
    ended_at,
    start_station_name,
    TRY_CAST(start_station_id AS FLOAT) AS start_station_id,
    end_station_name,
    TRY_CAST(end_station_id AS FLOAT) AS end_station_id,
    TRY_CAST(start_lat AS FLOAT) AS start_lat,
    TRY_CAST(start_lng AS FLOAT) AS start_lng,
    TRY_CAST(end_lat AS FLOAT) AS end_lat,
    TRY_CAST(end_lng AS FLOAT) AS end_lng,
    member_casual
    
FROM [2025-tripdata].[dbo].['202508-divvy-tripdata$']

UNION ALL

SELECT 
    ride_id,
    rideable_type,
    started_at,
    ended_at,
    start_station_name,
    TRY_CAST(start_station_id AS FLOAT) AS start_station_id,
    end_station_name,
    TRY_CAST(end_station_id AS FLOAT) AS end_station_id,
    TRY_CAST(start_lat AS FLOAT) AS start_lat,
    TRY_CAST(start_lng AS FLOAT) AS start_lng,
    TRY_CAST(end_lat AS FLOAT) AS end_lat,
    TRY_CAST(end_lng AS FLOAT) AS end_lng,
    member_casual
    
FROM [2025-tripdata].[dbo].['202509-divvy-tripdata$']

UNION ALL

SELECT 
    ride_id,
    rideable_type,
    started_at,
    ended_at,
    start_station_name,
    TRY_CAST(start_station_id AS FLOAT) AS start_station_id,
    end_station_name,
    TRY_CAST(end_station_id AS FLOAT) AS end_station_id,
    TRY_CAST(start_lat AS FLOAT) AS start_lat,
    TRY_CAST(start_lng AS FLOAT) AS start_lng,
    TRY_CAST(end_lat AS FLOAT) AS end_lat,
    TRY_CAST(end_lng AS FLOAT) AS end_lng,
    member_casual
    
FROM [2025-tripdata].[dbo].['202510-divvy-tripdata$']

UNION ALL

SELECT 
    ride_id,
    rideable_type,
    started_at,
    ended_at,
    start_station_name,
    TRY_CAST(start_station_id AS FLOAT) AS start_station_id,
    end_station_name,
    TRY_CAST(end_station_id AS FLOAT) AS end_station_id,
    TRY_CAST(start_lat AS FLOAT) AS start_lat,
    TRY_CAST(start_lng AS FLOAT) AS start_lng,
    TRY_CAST(end_lat AS FLOAT) AS end_lat,
    TRY_CAST(end_lng AS FLOAT) AS end_lng,
    member_casual
    
FROM [2025-tripdata].[dbo].['202511-divvy-tripdata$']

UNION ALL

SELECT 
    ride_id,
    rideable_type,
    started_at,
    ended_at,
    start_station_name,
    TRY_CAST(start_station_id AS FLOAT) AS start_station_id,
    end_station_name,
    TRY_CAST(end_station_id AS FLOAT) AS end_station_id,
    TRY_CAST(start_lat AS FLOAT) AS start_lat,
    TRY_CAST(start_lng AS FLOAT) AS start_lng,
    TRY_CAST(end_lat AS FLOAT) AS end_lat,
    TRY_CAST(end_lng AS FLOAT) AS end_lng,
    member_casual
    
FROM [2025-tripdata].[dbo].['202512-divvy-tripdata$']
;
