INSERT INTO cities (name)
VALUES ('Munich'),
  ('Rome'),
  ('Tokyo'),
  ('Washington, D.C.');

INSERT INTO addresses (street, house_number, city_id)
VALUES ('Beerstreet', '91', 9),
  ('Beerstreet', '12', 9),
  ('Pizzastreet', '1', 10),
  ('Burgerstreet', '9', 12),
  ('Anotherstreet', '12', 10),
  ('Smallstreet', '11', 11);
  
INSERT INTO users (first_name, last_name, email, address_id)
VALUES ('Marina', 'Marks', 'marina@test.com', 25),
  ('Hans', 'Mayer', 'hansm@test.com', 26),
  ('Maria', 'Marionatti', 'maria@test.com', 27),
  ('Michael', 'Smith', 'michael@test.com', 28);