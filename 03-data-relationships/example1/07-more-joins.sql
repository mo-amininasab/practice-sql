-- there is no direct path from city to user. the path is city -> address -> user
SELECT c.name AS city_name, u.first_name, u.last_name, a.street, a.house_number
FROM cities AS c
  LEFT JOIN addresses AS a ON c.id = a.city_id
  LEFT JOIN users AS u ON u.address_id = a.id;