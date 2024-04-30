SELECT n.neighborhood, COUNT(i.unique_key) AS crime_count
FROM bigquery-public-data.san_francisco_neighborhoods.boundaries n
LEFT JOIN bigquery-public-data.san_francisco.sfpd_incidents i ON n.internal_point_latitude = i.latitude AND n.internal_point_longitude = i.longitude
GROUP BY n.neighborhood
ORDER BY crime_count;