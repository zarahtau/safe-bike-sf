# Analyzing Crime Incidents: Determining the Day with the Highest Crime Rate in San Francisco

## Introduction
In this analysis, we aim to determine the day of the week with the highest crime rate in San Francisco. By leveraging the San Francisco Police Department's incident data, we will conduct a comprehensive examination of crime incidents across different days of the week.
## Datasets
This analysis is based on the datasets in Google BigQuery:
‘bigquery-public-data.san_francisco_sfpd_incidents.sfpd_incidents’


## SQL Queries
The SQL query employed in this analysis retrieves the day of the week (`dayofweek` column) and calculates the count of crime incidents for each day. By grouping the data by the day of the week and ordering the results in descending order based on the count of crime incidents, we can identify the day with the highest crime rate in San Francisco. The query concludes by limiting the output to one row, which represents the day with the most crime incidents.


