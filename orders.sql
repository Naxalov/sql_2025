CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    product_name VARCHAR(100),
    quantity INT,
    order_date DATE
);

INSERT INTO orders (order_id, customer_name, product_name, quantity, order_date)
VALUES
    (1, 'Alice', 'Laptop', 1, '2024-02-01'),
    (2, 'Bob', 'Smartphone', 2, '2024-02-02'),
    (3, 'Carol', 'Tablet', 3, '2024-02-03'),
    (4, 'David', 'Laptop', 1, '2024-02-04'),
    (5, 'Eve', 'Smartphone', 1, '2024-02-05');