-- INSERTION query

-- INSERT INTO products (product_id, product_name, quantity, price)
-- VALUES (1, 'Laptop', 10, 999.99);

-- UPDATE query

UPDATE products
SET quantity = 15, price = 950.00
WHERE product_id = 1;
