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

-- Select unique names 
SELECT DISTINCT country_name
FROM bigquery-public-data.google_trends.international_top_terms

-- Filter Data Countries (Czech republic)
SELECT *
FROM bigquery-public-data.google_trends.international_top_terms
WHERE country_name = "Czech Republic"
  
-- Filter Data Ukraine with unique region_name
SELECT DISTINCT region_name
FROM bigquery-public-data.google_trends.international_top_terms
WHERE country_name = "Ukraine"


-- Get top trending search terms in Chernihiv region (Ukraine) for a specific date
SELECT
  term,
  rank,
  score,
  country_name,
  region_name,
  refresh_date,
  week
FROM `bigquery-public-data.google_trends.international_top_terms`
WHERE country_name = "Ukraine"
  AND region_name = "Chernihivs'ka oblast"
  AND refresh_date = "2026-05-05"
  AND week = "2026-05-03"
ORDER BY rank ASC
LIMIT 25;

