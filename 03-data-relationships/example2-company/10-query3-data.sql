-- employees that are in building 3.
SELECT e.id AS employee_id,
  e.first_name,
  e.last_name,
  b.name AS building_name
FROM employees AS e
  INNER JOIN teams AS t ON t.id = e.team_id
  INNER JOIN company_buildings AS b ON b.id = t.building_id
WHERE b.id = 3
ORDER BY e.birthdate ASC;