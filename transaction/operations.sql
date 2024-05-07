

-- Debit from account ACC001 and credit to account ACC002
UPDATE accounts SET balance = balance - 200.00 WHERE account_id = 'ACC001';
UPDATE SET balance = balance + 200.00 WHERE account_id = 'ACC002';

-- Record the transaction
INSERT INTO transactions (transaction_id, from_account_id, to_account_id, amount)
VALUES ('TRN001', 'ACC001', 'ACC002', 200.00);
