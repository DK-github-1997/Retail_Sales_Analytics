SELECT c.customer_id, c.first_name, c.last_name,
       SUM(p.amount) AS lifetime_value
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN payments p ON o.order_id = p.order_id
GROUP BY c.customer_id, c.first_name, c.last_name
ORDER BY lifetime_value DESC;