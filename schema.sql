DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL,
  product_name VARCHAR(100),
  department_name VARCHAR(100),
  price DECIMAL(4,0),
  stock_quantity INT,
  
  PRIMARY KEY(item_id)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(01, "Jeans", "Women's Clothing", 20, 15), (02, "Dress", "Women's Clothing", 24, 20),
(03, "Scarf", "Women's Clothing", 90, 25), (04, "Shoes", "Women's Clothing", 30, 10),
(05, "Jeans", "Men's Clothing", 20, 15), (06, "Ties", "Men's Clothing", 12, 7),
(07, "Jacket", "Men's Clothing", 40, 3), (08, "Boots", "Men's Clothing", 30, 9),
(09, "Shoes", "Kid's Clothing", 20, 15), (10, "Bows", "Kid's Clothing", 2, 18),
(11, "Balls", "Kid's Toys", 2, 28), (12, "Trucks", "Kid's Toys", 3, 13) ,
(13, "Doll", "Kid's Toys", 20, 2); 