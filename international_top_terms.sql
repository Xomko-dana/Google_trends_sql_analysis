-- Retrieve top international trending search terms for a given date
SELECT  FROM `bigquery-public-data.google_trends.international_top_terms`
WHERE refresh_date = "2026-05-06" 
LIMIT 1000
  
-- Calculate min and max refresh dates for international trends
SELECT MAX(refresh_date) AS last_refresh_date, MIN(refresh_date) AS first_refresh_date
FROM bigquery-public-data.google_trends.international_top_terms
  
-- Preview sample data from international trends dataset
SELECT *
FROM bigquery-public-data.google_trends.international_top_terms
LIMIT 5
