CREATE TABLE employers (
  company_name VARCHAR(255) NOT NULL,
  company_address VARCHAR(300) NOT NULL,
  -- for FLOAT, paratethis are not nessesary
  -- yearly_revenue FLOAT(5,2) NOT NULL, -- Approximatino, Allowed: 123.12, 12.1, Not allowed: 1234.12, 1.123
  yearly_revenue NUMERIC(5,2) NOT NULL, --Exact value, Allowed: 123.12, Not allowed: 1234.12, 1.123
  is_hiring BOOLEAN DEFAULT FALSE
);
