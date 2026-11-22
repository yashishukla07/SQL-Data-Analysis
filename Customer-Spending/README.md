# Customer Spending Analysis

## Project Overview

This SQL exercise focuses on analysing customer spending using invoice data.

The objective is to identify customers whose total spending is 25% or less of the average invoice amount.

## Business Question

Which customers have total spending less than or equal to 25% of the average invoice amount?

## Database Tables

- customer
- invoice

## SQL Concepts Used

- INNER JOIN
- SUM()
- AVG()
- ROUND()
- CAST()
- GROUP BY
- HAVING
- Subqueries
- ORDER BY

## Analysis Approach

1. Joined customer and invoice tables using customer IDs.
2. Calculated total spending for each customer using SUM().
3. Calculated the average invoice amount using AVG().
4. Used a subquery to calculate 25% of the average invoice amount.
5. Used HAVING to filter customers based on total spending.
6. Sorted customers by total spending in descending order.

## Key Learning Outcomes

- Understanding aggregate functions.
- Using subqueries for comparative analysis.
- Applying HAVING to filter grouped results.
- Analysing customer spending patterns.

## Tools Used

- MySQL
- HackerRank
- GitHub
