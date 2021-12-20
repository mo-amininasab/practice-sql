CREATE TABLE cities (
  -- MySQL
  -- id INT PRIMARY KEY AUTO_INCREMENT,
  -- PostgreSQL
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);

CREATE TABLE addresses (
  -- MySQL
  -- id INT PRIMARY KEY AUTO_INCREMENT,
  -- PostgreSQL
  id SERIAL PRIMARY KEY,
  street VARCHAR(255) NOT NULL,
  house_number VARCHAR(50) NOT NULL,
  city_id INT REFERENCES cities (id)
);

CREATE TABLE users (
  -- MySQL
  -- id INT PRIMARY KEY AUTO_INCREMENT,
  -- PostgreSQL
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  address_id INT REFERENCES addresses (id) ON DELETE CASCADE
);
