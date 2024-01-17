CREATE TABLE agreements (
    company_name VARCHAR(250),
    business_name VARCHAR(200),
    agreement_content TEXT,
    agreement_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);