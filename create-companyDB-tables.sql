CREATE TABLE departments (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(200) NOT NULL
);
CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    emp_name VARCHAR(200) NOT NULL,
    depart_id INT,
    FOREIGN KEY (depart_id) REFERENCES departments(id) ON DELETE
    SET NULL
);
CREATE TABLE employee_accounts (
    username VARCHAR(200) NOT NULL UNIQUE,
    password VARCHAR(200) NOT NULL,
    emp_id INT,
    FOREIGN KEY (emp_id) REFERENCES employees(id) ON DELETE CASCADE
);
CREATE TABLE projects (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(200) NOT NULL
);
CREATE TABLE employees_projects (
    id INT PRIMARY KEY AUTO_INCREMENT,
    emp_id INT,
    FOREIGN KEY (emp_id) REFERENCES employees(id) ON DELETE CASCADE,
    project_id INT,
    FOREIGN KEY (project_id) REFERENCES projects(id) ON DELETE CASCADE
);