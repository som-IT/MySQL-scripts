SELECT *
FROM employees AS e1
    INNER JOIN employees AS e2 ON e1.manager_id = e2.id;