CREATE TABLE products (
  id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
  product_name VARCHAR(300) NOT NULL,
  price FLOAT CHECK (price > 0) NOT NULL,
  description TEXT,
  amount_in_stock SMALLINT CHECK (amount_in_stock >= 0),
  image VARCHAR(300)
);