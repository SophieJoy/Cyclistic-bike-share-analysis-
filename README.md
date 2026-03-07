# Case Study: Cyclistic Bike-Share Analysis
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

Data includes:

- Ride ID

- Rideable type

- Start and end time

- Start station

- End station

- User type (member or casual)

Public dataset:
https://divvy-tripdata.s3.amazonaws.com/index.html

### Tools Used

- SQL – Data cleaning and transformation

- Excel / Google Sheets – Initial exploration

- R / Python (optional depending on your project) – Data analysis

- Tableau / Power BI – Data visualization

- GitHub – Project documentation and version control


### Data Cleaning & Processing

Steps taken to prepare the dataset:

1. Removed duplicate ride IDs

2. Removed rows with missing critical values

3. Converted date/time columns into proper formats

4. Created additional fields:

- Ride length

- Day of week

- Month

5. Filtered out rides with negative or unrealistic durations

6. Standardized column formats across all monthly datasets

### Exploratory Data Analysis

The analysis focused on identifying patterns between casual riders and members.

Key metrics analyzed:

- Average ride duration

- Ride frequency by day of week

- Ride frequency by month

- Rideable bike type usage

- Peak riding hours

### Key Insights
1. Casual riders take longer trips

Casual riders tend to have longer ride durations, suggesting that they primarily use bikes for leisure and recreation.

2. Members ride more frequently

Annual members take more frequent but shorter rides, indicating that bikes are often used for commuting or daily transportation.

3. Weekend vs weekday usage

Casual riders are most active on weekends

Members ride consistently throughout the workweek

4. Seasonal trends

Casual riding increases significantly during summer months, while member usage remains more stable year-round.


### Data Visualizations

Example visualizations included in this project:

- Ride frequency by user type

- Average ride duration comparison

- Rides by day of week

- Monthly riding trends

- Bike type distribution

(Visual dashboards can be found in the /visualizations folder.)

### Marketing Recommendations

Based on the analysis, the following strategies are recommended:

1. Weekend Membership Promotions

Offer weekend riders discounted membership upgrades when they frequently rent bikes.

2. Seasonal Membership Campaigns

Launch summer marketing campaigns targeting casual riders when demand is highest.

3. Ride Duration Incentives

Promote the cost savings of membership for riders who frequently take long leisure rides.

4. Digital Marketing Campaigns

Use email and app notifications to target repeat casual riders with personalized membership offers.

### Project Structure
Cyclistic-Bike-Share-Analysis
│
├── data
│   ├── raw_data
│   └── cleaned_data
│
├── notebooks
│   └── analysis.ipynb
│
├── sql
│   └── data_cleaning.sql
│
├── visualizations
│   └── charts_and_dashboards
│
└── README.md


### Conclusion

This analysis shows clear behavioral differences between casual riders and members. Casual riders primarily use Cyclistic for recreational weekend trips, while members rely on bikes for consistent transportation during the week.

By targeting high-frequency casual riders with strategic marketing campaigns, Cyclistic can increase annual memberships and drive long-term revenue growth.
