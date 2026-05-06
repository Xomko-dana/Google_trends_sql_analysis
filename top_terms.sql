-- Top trending terms for a specific date
SELECT
  refresh_date,
  term,
  score,
  week
FROM `bigquery-public-data.google_trends.top_terms`
WHERE refresh_date = "2026-05-05"
ORDER BY score DESC
LIMIT 100;

-- Calculate min and max refresh dates for international trends
SELECT MAX(refresh_date) AS last_refresh_date, MIN(refresh_date) AS first_refresh_date
FROM bigquery-public-data.google_trends.top_terms
LIMIT 5
