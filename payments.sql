CREATE TABLE payments (
    payment_id INT PRIMARY KEY,
    order_id INT,
    amount DECIMAL(10,2),
    payment_date DATE,
    payment_method VARCHAR(20),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);