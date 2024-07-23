-- After INSERT

CREATE TRIGGER after_product_insert
AFTER INSERT ON products
FOR EACH ROW
BEGIN
    INSERT INTO inventory_log (action, product_id, product_name, quantity, price, old_quantity, old_price, action_date)
    VALUES ('INSERT', NEW.product_id, NEW.product_name, NEW.quantity, NEW.price, NULL, NULL, NOW());
END;

-- After UPDATE

CREATE TRIGGER after_product_update
AFTER UPDATE ON products
FOR EACH ROW
BEGIN
    INSERT INTO inventory_log (action, product_id, product_name, quantity, price, old_quantity, old_price, action_date)
    VALUES ('UPDATE', NEW.product_id, NEW.product_name, NEW.quantity, NEW.price, OLD.quantity, OLD.price, NOW());
END;


-- After DELETE

CREATE TRIGGER after_product_delete
AFTER DELETE ON products
FOR EACH ROW
BEGIN
    INSERT INTO inventory_log (action, product_id, product_name, quantity, price, old_quantity, old_price, action_date)
    VALUES ('DELETE', OLD.product_id, OLD.product_name, NULL, NULL, OLD.quantity, OLD.price, NOW());
END;



