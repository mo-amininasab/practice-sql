CREATE TABLE employers (
  company_name VARCHAR(255) NOT NULL,
  company_address VARCHAR(300) NOT NULL,
  yearly_revenue FLOAT(5, 2) NOT NULL -- Allowed: 123.12, 12.1, Not allowed: 1234.12, 1.123

);