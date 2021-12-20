
CREATE TABLE employees(
  -- MySQL
  -- id INT PRIMARY KEY AUTO_INCREMENT,
  -- PostgreSQL
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  birthdate DATE NOT NULL,
  -- email VARCHAR(255) REFERENCES intranet_accounts (email) ON DELETE
  email VARCHAR(255) UNIQUE NOT NULL
);

CREATE TABLE intranet_accounts (
    -- MySQL
  -- id INT PRIMARY KEY AUTO_INCREMENT,
  -- PostgreSQL
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) REFERENCES employees (email) ON DELETE CASCADE,
  password VARCHAR(255) NOT NULL
);