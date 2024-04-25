# Neighborhoods in San Francisco with the Fastest Emergency Response Times

## Introduction
This aspect of the project analyzes the emergency response times across different neighborhoods in San Francisco to identify which areas have the fastest responses to medical incidents.
Using data from the San Franscico Service Calls and neighborhoods within regions, we have determine the average times of medical response in San Fransisco.

## Datasets
This analysis is based on the datasets in Google BigQuery: 'bigquery-public-data.san_francisco.sffd_service_calls' and 'bigquery-public-data.san_francisco_neighborhoods.boundaries'.


## SQL Queries
### 1. Average Response Time by ZipCode
This query calculates the average total response time for medical incidents in each zip code.
### 2. Neighborhood Coordinates
This query retrieves the latitude and longitude coordinates of a medical response service and maps it to its respective neighborhood.
### 3. Average Response Time by Neighborhood
This query computs the average response time for incidents within specific neighborhoods.
