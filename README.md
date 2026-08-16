# SQL Data Analysis

## 📌 Project Overview

This project demonstrates basic SQL data analysis using the **Superstore dataset** and SQLite.

The main objective is to practice SQL fundamentals by extracting and analyzing data using queries for selection, filtering, sorting, grouping, and basic aggregations.

## 🎯 Project Goal

Use SQL queries to extract insights from a dataset.

## 📋 Key Requirements

* Write `SELECT` queries
* Use `WHERE`
* Use `ORDER BY`
* Use `GROUP BY`
* Perform basic aggregations:

  * `COUNT`
  * `SUM`
  * `AVG`

## 🛠️ Technologies Used

* SQL
* SQLite
* VS Code
* SQLite VS Code Extension

## 📂 Dataset

The project uses the **Superstore dataset**, which contains information about:

* Orders
* Customers
* Products
* Categories
* Sales
* Quantity
* Discount
* Profit
* Regions

## 🔍 SQL Concepts Covered

The project includes queries demonstrating:

1. `SELECT` – Retrieve specific columns
2. `WHERE` – Filter records
3. `ORDER BY` – Sort records
4. `COUNT` – Count records
5. `SUM` – Calculate total values
6. `AVG` – Calculate average values
7. `GROUP BY` – Group data by categories
8. Filtering and sorting together
9. Grouping with aggregations

## 📁 Project Structure

```text
sql-data-analysis/
│
├── sql_queries.sql
├── superstore.db
└── README.md
```

## ▶️ How to Run

1. Clone or download this repository.
2. Open the project in VS Code.
3. Open `superstore.db` using a SQLite extension.
4. Open `sql_queries.sql`.
5. Run the SQL queries individually.
6. View the results in the SQLite output.

## 📊 Example Queries

### Select Data

```sql
SELECT "Order ID", "Customer Name", Sales, Profit
FROM superstore;
```

### Filter Data

```sql
SELECT "Order ID", "Customer Name", Sales
FROM superstore
WHERE Sales > 1000;
```

### Group Data

```sql
SELECT Category, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Category;
```

### Calculate Average

```sql
SELECT AVG(Profit) AS Average_Profit
FROM superstore;
```

## 🎓 Key Skills

* SQL Fundamentals
* Data Querying
* Data Filtering
* Data Sorting
* Data Grouping
* Basic Data Aggregation

## 👩‍💻 Author

**Devayani Vudiyana**
