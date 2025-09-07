SELECT DATE_TRUNC('month', o.order_date) AS month,
       SUM(p.amount) AS total_revenue
FROM orders o
JOIN payments p ON o.order_id = p.order_id
GROUP BY DATE_TRUNC('month', o.order_date)
ORDER BY month;