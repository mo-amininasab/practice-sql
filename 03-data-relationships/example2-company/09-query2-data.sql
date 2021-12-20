-- employees that are Data Analyst.
SELECT e.id AS employee_id,
  e.first_name,
  e.last_name,
  t.name
FROM employees AS e
  INNER JOIN teams AS t ON t.id = e.team_id
WHERE t.id = 2;