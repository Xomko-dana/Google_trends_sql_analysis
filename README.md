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

“Data is available at country and regional level (city-level data is not provided in this dataset)”

## 🔍 Example Query

```sql
SELECT *
FROM `bigquery-public-data.google_trends.top_terms`
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
