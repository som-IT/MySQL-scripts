CREATE TABLE IF NOT EXISTS accounts (
    account_id VARCHAR(10) PRIMARY KEY,
    balance DECIMAL(10, 2)
);

CREATE TABLE IF NOT EXISTS transactions (
    transaction_id VARCHAR(10) PRIMARY KEY,
    from_account_id VARCHAR(10),
    to_account_id VARCHAR(10),
    amount DECIMAL(10, 2),
    FOREIGN KEY (from_account_id) REFERENCES accounts(account_id),
    FOREIGN KEY (to_account_id) REFERENCES accounts(account_id)
);
