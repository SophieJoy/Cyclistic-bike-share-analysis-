# Cyclistic Bike-Share Case Study

## Data Cleaning with SQL

### Business Task

Cyclistic wants to understand how casual riders and annual members use bikes differently in order to design marketing strategies that convert casual riders into members.

### Data Source

Divvy bike trip dataset (2025).

  
### Tools Used

- Excel –> Initial exploration

- Microsoft SQL Server –> Data cleaning and transformation

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

1. Combined all the monthly tables into one table.

   <img width="1496" height="874" alt="image" src="https://github.com/user-attachments/assets/148f9052-d053-410b-9430-38bad2b582f6" />


2. Data inspection
   
   Check:

    - Column names
  
    - Data types
  
    - Duplicate records
  
      <img width="237" height="83" alt="image" src="https://github.com/user-attachments/assets/2e89853e-2810-481e-b36b-c3c33d896909" />
  
  
    - Empty values
    
      <img width="219" height="82" alt="image" src="https://github.com/user-attachments/assets/03c35a0d-dcc9-4546-acb5-c751b28c650d" />
  
    
    - Null values

3. Create additional fields 
   - Ride Length Column (in mins)
     <img width="1476" height="401" alt="image" src="https://github.com/user-attachments/assets/058a4151-5789-4469-b60d-79ad6f5ded98" />

   - Day of Week Column
     <img width="1409" height="362" alt="image" src="https://github.com/user-attachments/assets/e0ce5f79-c720-4d78-ab20-f103dee88ad9" />

   - Ride month column
     <img width="1481" height="380" alt="image" src="https://github.com/user-attachments/assets/2d4d36e6-2152-4171-a7d9-6f90c3545d43" />














