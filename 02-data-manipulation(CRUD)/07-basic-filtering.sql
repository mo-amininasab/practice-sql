-- SELECT * FROM sales
-- WHERE volume >= (SELECT AVG(volume) FROM sales);

-- using IS from boolean values
-- SELECT * FROM sales
-- WHERE is_recurring IS TRUE;

-- combining conditions
SELECT * FROM sales
WHERE (is_disputed IS TRUE) AND (volume > 2000);