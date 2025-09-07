INSERT INTO customers VALUES
(1, 'John', 'Doe', 'john@example.com', '2023-01-10'),
(2, 'Alice', 'Smith', 'alice@example.com', '2023-02-15'),
(3, 'Bob', 'Brown', 'bob@example.com', '2023-03-01');

INSERT INTO products VALUES
(101, 'iPhone 14', 'Electronics', 999.99, '2023-01-01'),
(102, 'Samsung TV', 'Electronics', 799.99, '2023-01-05'),
(103, 'Nike Shoes', 'Footwear', 120.00, '2023-01-20');

INSERT INTO orders VALUES
(1001, 1, '2023-02-20', 'Completed'),
(1002, 2, '2023-03-10', 'Completed'),
(1003, 1, '2023-03-15', 'Completed');

INSERT INTO order_items VALUES
(1, 1001, 101, 1, 999.99),
(2, 1002, 103, 2, 120.00),
(3, 1003, 102, 1, 799.99);

INSERT INTO payments VALUES
(5001, 1001, 999.99, '2023-02-20', 'Credit Card'),
(5002, 1002, 240.00, '2023-03-10', 'PayPal'),
(5003, 1003, 799.99, '2023-03-15', 'Credit Card');