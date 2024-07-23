CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    quantity INT,
    price DECIMAL(10, 2)
);

CREATE TABLE inventory_log (
    log_id INT AUTO_INCREMENT PRIMARY KEY,
    action VARCHAR(10),
    product_id INT,
    product_name VARCHAR(100),
    quantity INT,
    price DECIMAL(10, 2),
    old_quantity INT,
    old_price DECIMAL(10, 2),
    action_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

