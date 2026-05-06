# Google_trends_sql_analysis
SQL analysis of Google Trends data using BigQuery

# 📊 Google Trends SQL Analysis

This project demonstrates basic SQL skills using public Google Trends data in BigQuery.

## 🎯 Goal

Analyze trending search terms and understand what users search for.

## 🧠 Skills Used

* SQL (SELECT, WHERE, ORDER BY, LIMIT, AS)
* Working with real datasets
* Data filtering and sorting

## 📂 Dataset

Source:
`bigquery-public-data.google_trends.top_terms`
`bigquery-public-data.google_trends.international_top_terms`

## 🔍 Example Query

```sql
SELECT
  refresh_date,
  term,
  score,
  week
FROM `bigquery-public-data.google_trends.top_terms`
WHERE refresh_date = "2026-05-05"
ORDER BY score DESC
LIMIT 100;
```

## 📈 Insights

* Shows top trending search terms
* Helps understand user interests
* Can be used for marketing and content ideas

## 🚀 Use Case

Useful for:

* Content creators
* Marketing analysis
* Trend monitoring

## 🧩 Next Steps

* Add more filters (country, category)
* Visualize data
* Automate reports
