
SELECT
    c.customer_name,
    CAST(ROUND(SUM(i.total_price), 6) AS DECIMAL(18,6)) AS amount_spent
FROM customer c
INNER JOIN invoice i
    ON c.id = i.customer_id
GROUP BY
    c.id,
    c.customer_name
HAVING
    SUM(i.total_price) <= (
        SELECT AVG(total_price) * 0.25
        FROM invoice
    )
ORDER BY
    amount_spent DESC;
