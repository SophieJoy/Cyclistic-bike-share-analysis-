# Cyclistic Bike-Share Case Study

## Data Cleaning with SQL

### Business Task

Cyclistic wants to understand how casual riders and annual members use bikes differently in order to design marketing strategies that convert casual riders into members.

### Data Source

Divvy bike trip dataset (2025).

  
### Tools Used

- Microsoft SQL Server –> Data cleaning and transformation

- Excel –> Initial exploration

- Tableau  –> Data visualization

- GitHub –> Project documentation and version control

  
### Data Exploration

| Fields                | Description                   |Data Type
| --------------------- | ----------------------------- |------------
| ride_id               | Unique trip ID                | text
| rideable_type         | Type of bike                  | text
| started_at            | Trip start time               | datetime
| ended_at              | Trip end time                 | datetime
| start_station_name    | Starting station name         | text
| start_station_id      | Starting station id           | float
| end_station_name      | Ending station name           | text
| end_station_id        | Ending station id             | float
| start_lat             | Starting latitude             | float
| start_lng             | Starting longitude            | float
| end_lat               | Ending latitude               | float
| end_lng               | Ending longitude              | float
| member_casual         | Rider type (member or casual) | text


### Data Cleaning

Steps taken to prepare the dataset:

1. Combined all the monthly tables in one table. 

2. Data inspection
   
#### Check:

- Column names

- Data types

- Duplicate records

- Empty values
  
- Remove trips with missing (null) values

3. Create additional fields 
   - Ride Length Column (in mins)
   - Day of Week Column













