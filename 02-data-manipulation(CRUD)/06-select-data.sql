-- all columns
-- SELECT *
-- FROM sales;

-- SELECT customer_name, product_name, volume, date_created
-- FROM sales;

-- alias
-- SELECT customer_name,
--   product_name,
--   volume AS total_sales,
--   date_created
-- FROM sales;

-- adding data to every column
-- SELECT 
--   'Hello World',
--   15000,
--   customer_name,
--   product_name,
--   volume,
--   date_created
-- FROM sales;

-- arithmetic
SELECT 
  customer_name,
  product_name,
  volume / 1000,
  date_created
FROM sales;