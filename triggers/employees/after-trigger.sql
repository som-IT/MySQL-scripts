CREATE TRIGGER after_employee_insert
AFTER INSERT ON employees
FOR EACH ROW
BEGIN
    INSERT INTO audit_log (action, employee_id, name, position, salary)
    VALUES ('INSERT', NEW.employee_id, NEW.name, NEW.position, NEW.salary);
END;
