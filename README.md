# ecommerce-sales-analysis-sql
SQL-based analysis of e-commerce sales, products, customers, and order performance using PostgreSQL.


# E-commerce SQL Analysis

## Project Overview

This project analyzes e-commerce sales data using SQL and PostgreSQL
to generate business insights related to sales performance, product
performance, customer behavior, and order trends.

## Business Problem

The objective of this project is to analyze e-commerce transaction
data and identify key business insights that can support better
sales, product, and customer management decisions.

## Dataset

The dataset contains e-commerce transaction data, including:

- Customers
- Orders
- Products
- Order Items
- Categories

The data was imported into a PostgreSQL database for analysis.

## Database Schema

The database consists of the following tables:

- customers
- orders
- order_items
- products
- categories

[Insert database schema image here]

## SQL Skills Demonstrated

- SELECT statements
- WHERE and HAVING
- GROUP BY and ORDER BY
- INNER JOIN and LEFT JOIN
- Aggregate Functions
- CASE WHEN
- Subqueries
- Common Table Expressions (CTEs)
- Window Functions
- Date and Time Analysis
- Customer and Product Analysis

## Business Questions

### 1. Sales Performance Analysis

- What is the total sales revenue?
- What are the monthly sales trends?
- Which months generate the highest sales?
- What is the average order value?

### 2. Product Performance Analysis

- Which products generate the highest revenue?
- Which products have the highest sales volume?
- Which product categories perform best?

### 3. Customer Analysis

- Who are the top customers by total spending?
- How many orders does each customer make?
- What is the average spending per customer?

### 4. Order Analysis

- How many orders are placed?
- What is the average number of items per order?
- How does order volume change over time?

## Key Findings

- Key Finding 1: The analysis identified the top-performing products based on total revenue and sales volume.
- Key Finding 2: Monthly sales analysis revealed variations in revenue across different periods.
- Key Finding 3: A small group of customers contributed a significant portion of total revenue.

## Business Recommendations

Based on the analysis:

- Recommendation 1: Prioritize high-performing products in inventory and promotional planning.
- Recommendation 2: Develop targeted strategies for high-value customers to encourage repeat purchases.
- Recommendation 3: Use monthly sales trends to improve sales forecasting and inventory planning.


## Project Files

- `ecommerce_analysis.sql` – SQL queries used for the analysis
- `README.md` – Project documentation
- `database_schema.png` – Database schema
