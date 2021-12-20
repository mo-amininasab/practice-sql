CREATE TABLE projects (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    deadline DATE
);

CREATE TABLE company_buildings (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);

CREATE TABLE teams (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  building_id INT REFERENCES company_buildings (id) ON DELETE SET NULL
);

CREATE TABLE employees(
  -- MySQL
  -- id INT PRIMARY KEY AUTO_INCREMENT,
  -- PostgreSQL
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  birthdate DATE NOT NULL,
  -- email VARCHAR(255) REFERENCES intranet_accounts (email) ON DELETE
  email VARCHAR(255) UNIQUE NOT NULL,
  team_id INT DEFAULT 1 REFERENCES teams (id) ON DELETE SET DEFAULT
);

CREATE TABLE intranet_accounts (
    -- MySQL
  -- id INT PRIMARY KEY AUTO_INCREMENT,
  -- PostgreSQL
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) REFERENCES employees (email) ON DELETE CASCADE,
  password VARCHAR(255) NOT NULL
);

CREATE TABLE projects_employees (
  id SERIAL PRIMARY KEY,
  project_id INT REFERENCES projects (id) ON DELETE CASCADE,
  employee_id INT REFERENCES employees (id) ON DELETE CASCADE
);