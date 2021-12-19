-- SELECT * FROM sales
-- WHERE date_fulfilled IS NOT NULL;

-- find all sales fulfilled <= 5 days after creation date
SELECT * FROM sales
WHERE date_fulfilled - date_created <= 5;

-- if date is timestamp
-- SELECT * FROM sales
-- WHERE EXTRACT(DAY FROM date_fulfilled - date_created) <= 5;