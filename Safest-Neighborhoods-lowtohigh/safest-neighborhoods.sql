SELECT neighborhood, COUNT(*) AS crime_count
FROM (
    SELECT n.neighborhood
    FROM bigquery-public-data.san_francisco.sfpd_incidents i
    JOIN bigquery-public-data.san_francisco_neighborhoods.boundaries n ON ST_Intersects(ST_GeogPoint(i.longitude, i.latitude), n.neighborhood_geom)
) AS incident_neighborhoods
GROUP BY neighborhood
ORDER BY crime_count;