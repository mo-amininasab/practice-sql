SELECT customer_name,
  product_name
FROM (
    SELECT *
    FROM sales
    where volume > 1000
  ) AS base_result;