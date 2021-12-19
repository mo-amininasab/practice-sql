SELECT *
FROM users
WHERE id < 3
UNION
SELECT *
FROM users
WHERE id > 5;

-- simpler version
SELECT * FROM users
WHERE id < 3 OR id > 5;

-- another example (not working)
SELECT * 
FROM users
UNION
SELECT *
FROM addresses;

-- another example (working)
SELECT id, first_name
FROM users
UNION
SELECT id, street
FROM addresses;