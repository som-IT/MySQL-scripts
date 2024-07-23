CREATE TRIGGER before_salary_update
BEFORE UPDATE ON employees
FOR EACH ROW
BEGIN
    IF NEW.salary > 100000 THEN
        SET NEW.salary = 100000;
    END IF;
END;
