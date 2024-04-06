INSERT INTO Departments (name)
VALUES ('HR'),
    ('Engineering'),
    ('Marketing');
INSERT INTO Employees (emp_name, depart_id)
VALUES ('Ahmed', 1),
    ('Ali', 2),
    ('Asha', 2),
    ('Geedi', 3),
    ('Hassan', 2);
INSERT INTO Employee_Accounts (username, password, emp_id)
VALUES ('aahme', 'password1', 1),
    ('aali', 'password2', 2),
    ('aasha', 'password3', 3),
    ('ggeed', 'password4', 4),
    ('hhass', 'password5', 5);
INSERT INTO Projects (name)
VALUES ('Website Development'),
    ('Mobile App Development'),
    ('Database Optimization');
INSERT INTO employee_projects (emp_id, project_id)
VALUES (1, 1),
    (1, 2),
    (2, 1),
    (3, 2),
    (4, 3),
    (5, 3);