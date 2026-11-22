
SELECT
    c.city_name,
    p.product_name,
    ROUND(SUM(ii.line_total_price), 2) AS total_amount
FROM city c
INNER JOIN customer cu
    ON c.id = cu.city_id
INNER JOIN invoice i
    ON cu.id = i.customer_id
INNER JOIN invoice_item ii
    ON i.id = ii.invoice_id
INNER JOIN product p
    ON ii.product_id = p.id
GROUP BY
    c.city_name,
    p.product_name
ORDER BY
    total_amount DESC,
    c.city_name ASC,
    p.product_name ASC;
