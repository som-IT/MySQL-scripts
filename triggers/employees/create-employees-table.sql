CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(100),
    salary DECIMAL(10, 2)
);

CREATE TABLE audit_log (
    log_id INT PRIMARY KEY AUTO_INCREMENT,
    action_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    action VARCHAR(100),
    employee_id INT,
    name VARCHAR(100),
    position VARCHAR(100),
    salary DECIMAL(10, 2)
);
