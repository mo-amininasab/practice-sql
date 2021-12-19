-- PostreSQL + ENUM
CREATE TYPE employment_status AS ENUM('employed', 'unemployed', 'self-employed');

CREATE TABLE users (
  full_name VARCHAR(255) NOT NULL,
  yearly_salary INT NOT NULL,
  -- current_status ENUM('employed', 'unemployed', 'self-employed') NOT NULL -- MySQL syntax,
  current_status employment_status NOT NULL
);