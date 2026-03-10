# Case Study: Cyclistic Bike Share - Data Cleaning with SQL
### Project Overview

This project analyzes historical trip data from Cyclistic, a bike-share company based in Chicago. The goal is to understand the behavioral differences between casual riders and annual members and provide data-driven recommendations to help the marketing team convert casual riders into annual members.

The analysis follows the data analysis process: Ask, Prepare, Process, Analyze, Share, and Act, commonly used in professional analytics workflows.

### Business Task

The marketing director, Lily Moreno, believes that the company’s future growth depends on increasing the number of annual memberships.
The main business question:
How do casual riders and annual members use Cyclistic bikes differently?

By answering this question, we can develop marketing strategies that encourage casual riders to become members.

### Key Stakeholders

Cyclistic Executive Team – Decision makers who will approve marketing strategies

Lily Moreno (Director of Marketing) – Responsible for campaign development

Cyclistic Marketing Analytics Team – Responsible for collecting and analyzing data

### Dataset

The dataset used for this analysis contains historical Cyclistic bike trip data.

Dataset source:
Divvy Trip Data (provided by Motivate International Inc.)

Public dataset:
https://divvy-tripdata.s3.amazonaws.com/index.html

Data includes:

- Ride ID

- Rideable type

- Start and end time

- Start station

- End station

- User type (member or casual)


### Prepare (Data Collection)

| Fields                | Description                   |Data Type
| --------------------- | ----------------------------- |------------
| ride_id               | Unique trip ID                | text
| rideable_type         | Type of bike                  | text
| started_at            | Trip start time               | datetime
| ended_at              | Trip end time                 | datetime
| start_station_name    | Starting station name         | text
| start_station_id      | Starting station id           | float
| end_station_name      | Ending station name           | text
| end_station_id        | Ending station id             | text
| start_lat             | Starting latitude             | flaot
| start_lng             | Starting longitude            | float
| end_lat               | Ending latitude               | float
| end_lng               | Ending longitude              | float
| member_casual         | Rider type (member or casual) | text




### Tools Used

- SQL – Data cleaning and transformation

- Excel – Initial exploration

- R – Data analysis

- Tableau / Power BI – Data visualization

- GitHub – Project documentation and version control


### Data Cleaning & Processing

Steps taken to prepare the dataset:

1. Removed duplicate ride IDs

2. Removed rows with missing critical values

3. Converted date/time columns into proper formats

4. Created additional fields:

- Ride length (ride_length: ride_length = ended_at - started_at)

- Day of week (day_of_week: day_of_week = weekday(started_at)

- Month ????

5. Filtered out rides with negative or unrealistic durations

6. Standardized column formats across all monthly datasets


3. Process (Data Cleaning)









