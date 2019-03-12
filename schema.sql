ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'a8984504';

DROP DATABASE IF EXISTS bamazonDB;

CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  product_description VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, product_description, department_name, price, stock_quantity)
VALUES 
("CCM Super Tacks AS1", "Hockey Skates", "Sport Equipment", 849.99, 100),
("CCM Ribcor 70K", "Hockey Skates", "Sport Equipment", 699.99, 200),
("CCM JetSpeed FT1", "Hockey Skates", "Sport Equipment", 749.99, 50),
("Bauer Vapor X900", "Hockey Skates", "Sport Equipment", 749.99, 100),
("Bauer Nexus 2N", "Hockey Skates", "Sport Equipment", 699.99, 50),
("Bauer Supreme 2S", "Hockey Skates", "Sport Equipment", 599.99, 20),
("CCM Ribcor Trigger 3D", "Hockey Stick", "Sport Equipment", 179.99, 250),
("CCM Ribcor 65K", "Hockey Stick", "Sport Equipment", 99.99, 100),
("Bauer Vapor 1X Griptac", "Hockey Stick", "Sport Equipment", 299.99, 140),
("Bauer Supreme 2S Pro Griptac", "Hockey Stick", "Sport Equipment", 179.99, 400),
("CCM JetSpeed FT1", "Gloves", "Sport Equipment", 199.99, 30),
("CCM Tacks 4 Roll Pro", "Gloves", "Sport Equipment", 119.99, 50),
("Bauer Supreme 1S", "Gloves", "Sport Equipment", 199.99, 75),
("Bauer Nexus 2N", "Gloves", "Sport Equipment", 199.99, 25);


