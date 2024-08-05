# UBER DATA ANALYSIS IN R

Link to the raw data

https://drive.google.com/drive/folders/1GEkraGsBK1IVpZ6er-4MceH8r3KIrTl9?usp=sharing

## Situation:

I was given a dataset containing Uber pickup information for New York City from April to September 2014. The data was spread across multiple CSV files and contained various attributes such as pickup time, location, and Uber base.

## Task:

My task was to conduct a comprehensive analysis of this dataset to uncover patterns in Uber usage across different time periods and locations in NYC. I needed to combine the data, preprocess it, and create insightful visualizations to reveal trends and patterns.

## Action:

1. Data Preparation:
    - Imported necessary R packages (ggplot2, lubridate, dplyr, etc.)
    - Read and combined multiple CSV files into a single dataframe
    - Performed extensive data preprocessing, including date-time conversions and factor creation
2. Exploratory Data Analysis:
    - Created various plots using ggplot2 to visualize:
        - Trips by hour of the day
        - Trips by day of the month
        - Monthly trends
        - Trip patterns across different Uber bases
3. Advanced Visualization:
    - Developed heatmaps to show relationships between:
        - Hour vs. Day
        - Month vs. Day
        - Month vs. Day of Week
        - Month vs. Base
        - Base vs. Day of Week
4. Geospatial Analysis:
    - Created maps of NYC showing pickup locations:
        - Overall distribution of pickups
        - Pickups color-coded by Uber base

## Result:

Through this analysis, I uncovered several key insights:

- Peak hours for Uber rides were around 5-6 PM
- The 30th of the month had the highest number of trips, largely due to April's data
- September had the most trips overall
- Base B02617 showed the highest activity among all Uber bases

The geospatial visualizations provided a clear picture of how Uber usage was distributed across NYC, highlighting hotspots and differences between bases.

This project demonstrated my ability to handle large, complex datasets and extract meaningful insights using R. I showcased my skills in data manipulation, advanced plotting techniques, and working with time-series and geospatial data. The analysis provided valuable information about Uber's operations in NYC, which could be used for strategic decision-making, such as optimizing driver allocation or identifying areas for expansion.
