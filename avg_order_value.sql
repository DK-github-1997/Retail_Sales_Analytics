SELECT AVG(order_total) AS avg_order_value
FROM (
    SELECT o.order_id, SUM(oi.price * oi.quantity) AS order_total
    FROM orders o
    JOIN order_items oi ON o.order_id = oi.order_id
    GROUP BY o.order_id
) t;