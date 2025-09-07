SELECT p.product_name,
       DATE_TRUNC('month', o.order_date) AS month,
       SUM(oi.quantity) AS total_sold
FROM products p
JOIN order_items oi ON p.product_id = oi.product_id
JOIN orders o ON oi.order_id = o.order_id
GROUP BY p.product_name, DATE_TRUNC('month', o.order_date)
ORDER BY month, total_sold DESC;