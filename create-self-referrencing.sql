CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    salary INT NOT NULL,
    manager_id INT,
    FOREIGN KEY(manager_id) REFERENCES employees(id) ON DELETE
    SET NULL
);