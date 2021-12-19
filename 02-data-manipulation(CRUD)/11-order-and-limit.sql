SELECT *
FROM sales
WHERE is_disputed IS FALSE
ORDER BY volume DESC,
  customer_name
LIMIT 5;