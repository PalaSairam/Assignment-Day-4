-- create a table
CREATE TABLE products(
 product_id INTEGER,
  proaduct_name varchar(30),
  Category varchar(30),
  price float
);
-- insert some values
INSERT INTO products VALUES (1, 'T-shirt', 'Clothing', '10.99');
INSERT INTO products VALUES (2, 'Socks', 'Clothing', '4.99');
INSERT INTO products VALUES (3, 'Hat', 'Accessories', '12.99');
INSERT INTO products VALUES (4, 'Shoes', 'Footwear', '59.99');
INSERT INTO products VALUES (5, 'Backpack', 'Accessories', '29.99');
INSERT INTO products VALUES (6, 'Pants', 'Clothing', '24.99');
-- fetch some values
SELECT DISTINCT Category FROM products 
where Category in('Clothing','Accessories','Footwear'); 