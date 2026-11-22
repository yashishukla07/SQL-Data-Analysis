# Product Sales per City

## Project Overview

This SQL exercise focuses on analysing product sales across different cities using a relational database.

The objective is to calculate the total amount spent on each product in every city and rank the results by total sales.

## Business Question

Which products generate the highest sales in each city?

## Database Tables

The query uses five tables:

- city
- customer
- invoice
- invoice_item
- product

## SQL Concepts Used

- INNER JOIN
- SUM()
- ROUND()
- GROUP BY
- ORDER BY
- Column aliases

## Analysis Approach

1. Connected customers with their respective cities.
2. Joined invoices to identify customer transactions.
3. Connected invoice items with products.
4. Calculated total product sales using SUM(line_total_price).
5. Grouped results by city and product.
6. Ranked results by total amount spent in descending order.

## Key Learning Outcomes

- Working with multiple related tables.
- Understanding relational database joins.
- Performing grouped sales calculations.
- Sorting aggregated business results.

## Tools Used

- MySQL
- HackerRank
- GitHub
