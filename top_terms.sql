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
