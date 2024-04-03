CREATE DATABASE IF NOT EXISTS grocery_shop1;

USE grocery_shop1;

CREATE TABLE products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(255) NOT NULL,
    category_id INT,
    price DECIMAL(10, 2) NOT NULL
);

CREATE TABLE categories (
    category_id INT PRIMARY KEY AUTO_INCREMENT,
    category_name VARCHAR(255) NOT NULL
);

CREATE TABLE customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

INSERT INTO categories (category_name) VALUES
('Fruits'),('Vegetables'),('Dairy'),('Bakery'),('Meat'),('Seafood'),('Beverages'),('Snacks'),('Cereal'),
('Condiments'),('Frozen Foods'),('Cleaning Supplies'),('Beverages'),('Canned Goods'),('Household'),('Personal Care'),
('Grains'),('Deli'),('Baby Care'),('Pet Supplies'),('Sweets'),('Condiments'),('Household Cleaning'),('Personal Hygiene'),
('Bakery'),('Condiments'),('Cleaning Supplies'),('Personal Care'),('Frozen Foods');

INSERT INTO products (product_name, category_id, price) VALUES
('Apple', 1, 2.50),('Banana', 1, 1.20),('Carrot', 2, 0.80),('Milk', 3, 1.50),('Bread', 4, 2.00),('Chicken', 5, 5.00),
('Salmon', 6, 8.50),('Soda', 7, 1.00),('Chips', 8, 2.50),('Corn Flakes', 9, 3.50),('Ketchup', 10, 2.00),
('Ice Cream', 11, 4.50),('Dish Soap', 12, 1.75),('Coffee', 13, 5.00),('Tomato Sauce', 14, 1.50),('Laundry Detergent', 15, 3.75),
('Shampoo', 16, 2.50),('Orange Juice', 13, 3.00),('Canned Corn', 14, 1.25),('Trash Bags', 15, 4.25),('Toothpaste', 16, 1.75),
('Tea', 13, 2.50),('Peanut Butter', 14, 3.00),('Paper Towels', 15, 2.75),('Soap', 16, 1.50),('Rice', 17, 4.00),
('Turkey Breast', 18, 6.50),('Diapers', 19, 8.00),('Dog Food', 20, 3.50),('Quinoa', 17, 5.50),('Salami', 18, 7.00),
('Baby Wipes', 19, 3.25),('Cat Litter', 20, 4.75),('Pasta', 17, 2.50),('Ham', 18, 5.00),('Baby Formula', 19, 10.00),
('Fish Food', 20, 2.00),('Oatmeal', 17, 3.25),('Roast Beef', 18, 8.50),('Baby Shampoo', 19, 4.50),
('Bird Seed', 20, 1.75),('Chocolate Bar', 21, 2.25),('Mustard', 22, 1.75),('All-Purpose Cleaner', 23, 3.50),
('Deodorant', 24, 2.75),('Gummy Bears', 21, 1.50),('Ketchup', 22, 2.00),('Dishwasher Detergent', 23, 4.00),
('Shaving Cream', 24, 3.00),('Candy Canes', 21, 1.00),('Soy Sauce', 22, 2.50),('Bathroom Cleaner', 23, 2.75),('Toothbrush', 24, 1.25),
('Lollipop', 21, 0.75),('Salsa', 22, 2.25),('Glass Cleaner', 23, 3.00),('Lip Balm', 24, 1.50),
('Baguette', 25, 2.75),('Mayonnaise', 26, 1.50),('Glass Cleaner', 27, 3.25),('Hand Soap', 28, 1.75),('Croissant', 25, 3.00),
('Hot Sauce', 26, 2.25),('Floor Cleaner', 27, 4.00),('Body Lotion', 28, 3.50),('Muffins', 25, 2.50),('Mustard', 26, 1.25),
('Dish Soap', 27, 2.75),('Shampoo', 28, 2.00),('Cinnamon Roll', 25, 1.75),('Soy Sauce', 26, 2.50),('Toilet Bowl Cleaner', 27, 2.00),
('Toothpaste', 28, 1.50),('Cheese', 29, 3.50),('Potato Chips', 30, 1.75),('Soda', 31, 1.25),('Frozen Pizza', 32, 5.00),
('Yogurt', 29, 2.00),('Popcorn', 30, 1.50),('Iced Tea', 31, 1.50),('Ice Cream', 32, 4.25),('Butter', 29, 2.25),
('Chocolate Bar', 30, 1.00),('Energy Drink', 31, 2.50),('Frozen Vegetables', 32, 3.00),('Milk', 29, 1.75),
('Pretzels', 30, 2.00),('Orange Juice', 31, 2.75),('Frozen Burritos', 32, 3.50),('Chicken Breast', 33, 4.50),
('Canned Soup', 34, 1.25),('Paper Towels', 35, 2.75),('Baby Diapers', 36, 6.00),('Ground Beef', 33, 5.25),('Canned Beans', 34, 1.00),
('Toilet Paper', 35, 3.00),('Baby Wipes', 36, 3.50),('Pork Chops', 33, 6.50),('Canned Tomatoes', 34, 1.50),
('Dish Soap', 35, 1.75),('Baby Formula', 36, 9.00),('Lamb Chops', 33, 7.00),('Canned Tuna', 34, 2.00),('All-Purpose Cleaner', 35, 3.25),
('Baby Shampoo', 36, 4.00),('Bagels', 37, 2.00),('Canned Corn', 38, 1.20),('Glass Cleaner', 39, 2.50),('Shampoo', 40, 3.75),
('Donuts', 37, 1.50),('Canned Peas', 38, 1.00),('Floor Cleaner', 39, 3.00),('Toothpaste', 40, 2.25),('French Bread', 37, 2.75),
('Canned Beans', 38, 1.50),('All-Purpose Cleaner', 39, 2.75),('Body Wash', 40, 4.00),('Cinnamon Rolls', 37, 3.00),
('Canned Salmon', 38, 2.75),('Bathroom Cleaner', 39, 2.00),('Conditioner', 40, 3.50),('Broccoli', 41, 1.75),
('Milk', 42, 2.25),('Orange Juice', 43, 3.50),('Laundry Detergent', 44, 4.00),('Cauliflower', 41, 2.00),('Cheese', 42, 3.00),
('Iced Coffee', 43, 2.75),('Dish Soap', 44, 1.50),('Spinach', 41, 1.50),('Butter', 42, 2.00),('Soda', 43, 1.25),
('Trash Bags', 44, 3.75),('Avocado', 41, 1.50),('Yogurt', 42, 2.75),('Lemonade', 43, 1.75),('Paper Towels', 44, 2.50);

INSERT INTO customers (customer_name, email) VALUES
('John Doe', 'john@example.com'),('Jane Smith', 'jane@example.com'),('Alice Johnson', 'alice@example.com'),
('Bob Wilson', 'bob@example.com'),('Charlie Brown', 'charlie@example.com'),('Diana Miller', 'diana@example.com'),
('Eva Davis', 'eva@example.com'),('Frank Johnson', 'frank@example.com'),('Grace White', 'grace@example.com'),
('Harry Wilson', 'harry@example.com'),('Isaac Turner', 'isaac@example.com'),('Julia Adams', 'julia@example.com'),
('Keith Parker', 'keith@example.com'),('Linda Reed', 'linda@example.com'),('Michael Turner', 'michael@example.com'),
('Nancy Adams', 'nancy@example.com'),('Oliver Parker', 'oliver@example.com'),('Patricia Reed', 'patricia@example.com'),
('Quincy Davis', 'quincy@example.com'),('Rachel Johnson', 'rachel@example.com'),('Samuel White', 'samuel@example.com'),
('Tracy Wilson', 'tracy@example.com'),('Ursula Turner', 'ursula@example.com'),('Victor Adams', 'victor@example.com'),
('Wendy Parker', 'wendy@example.com'),('Xavier Reed', 'xavier@example.com'),('Yvonne Davis', 'yvonne@example.com'),
('Zachary Johnson', 'zachary@example.com'),('Alice Turner', 'alice@example.com'),('Bob Adams', 'bob@example.com'),
('Cynthia Parker', 'cynthia@example.com'),('David Reed', 'david@example.com'),('Elena Davis', 'elena@example.com'),
('Frank Johnson', 'frank@example.com'),('Gina White', 'gina@example.com'),('Hector Wilson', 'hector@example.com'),
('Irene Turner', 'irene@example.com'),('Jack Adams', 'jack@example.com'),('Kathy Parker', 'kathy@example.com'),
('Leo Reed', 'leo@example.com'),('Mia Davis', 'mia@example.com'),('Noah Johnson', 'noah@example.com'),
('Olivia White', 'olivia@example.com'),('Paul Wilson', 'paul@example.com'),('Natalie Turner', 'natalie@example.com'),
('Oscar Adams', 'oscar@example.com'),('Penelope Parker', 'penelope@example.com'),('Quentin Reed', 'quentin@example.com'),
('Rachel Davis', 'rachel@example.com'),('Samuel Johnson', 'samuel@example.com'),('Tara White', 'tara@example.com'),
('Ulysses Wilson', 'ulysses@example.com'),('Violet Turner', 'violet@example.com'),('William Adams', 'william@example.com'),
('Xena Parker', 'xena@example.com'),('Yannis Reed', 'yannis@example.com'),('Zara Davis', 'zara@example.com'),
('Adam Johnson', 'adam@example.com'),('Bella White', 'bella@example.com'),('Charlie Wilson', 'charlie@example.com'),
('Daniel Turner', 'daniel@example.com'),('Ella Adams', 'ella@example.com'),('Felix Parker', 'felix@example.com'),
('Grace Reed', 'grace@example.com'),('Henry Davis', 'henry@example.com'),('Isabel Johnson', 'isabel@example.com'),
('Jack White', 'jack@example.com'),('Katherine Wilson', 'katherine@example.com'),('Liam Turner', 'liam@example.com'),
('Mia Adams', 'mia@example.com'),('Noah Parker', 'noah@example.com'),('Olivia Reed', 'olivia@example.com'),
('Parker Davis', 'parker@example.com'),('Quinn Johnson', 'quinn@example.com'),('Riley White', 'riley@example.com'),
('Sophia Wilson', 'sophia@example.com'),('Emma Turner', 'emma@example.com'),('Finn Adams', 'finn@example.com'),
('Gemma Parker', 'gemma@example.com'),('Hugo Reed', 'hugo@example.com'),('Ivy Davis', 'ivy@example.com'),
('James Johnson', 'james@example.com'),('Kylie White', 'kylie@example.com'),('Liam Wilson', 'liam@example.com'),
('Mila Turner', 'mila@example.com'),('Nolan Adams', 'nolan@example.com'),('Olivia Parker', 'olivia@example.com'),
('Preston Reed', 'preston@example.com'),('Quincy Davis', 'quincy@example.com'),('Ruby Johnson', 'ruby@example.com'),
('Seth White', 'seth@example.com'),('Taylor Wilson', 'taylor@example.com'),('Sophie Turner', 'sophie@example.com'),
('Theo Adams', 'theo@example.com'),('Uma Parker', 'uma@example.com'),('Victor Reed', 'victor@example.com'),
('Willa Davis', 'willa@example.com'),('Xander Johnson', 'xander@example.com'),('Yara White', 'yara@example.com'),
('Zane Wilson', 'zane@example.com'),('Zara Turner', 'zara@example.com'),('Adam Adams', 'adam@example.com'),
('Bella Parker', 'bella@example.com'),('Charlie Reed', 'charlie@example.com'),('Daisy Davis', 'daisy@example.com'),
('Ethan Johnson', 'ethan@example.com'),('Fiona White', 'fiona@example.com'),('Gavin Wilson', 'gavin@example.com'),
('Harper Turner', 'harper@example.com'),('Isaac Adams', 'isaac@example.com'),('Jade Parker', 'jade@example.com'),
('Kai Reed', 'kai@example.com'),('Lila Davis', 'lila@example.com'),('Mason Johnson', 'mason@example.com'),
('Nora White', 'nora@example.com'),('Owen Wilson', 'owen@example.com'),('Peyton Turner', 'peyton@example.com'),
('Quinn Adams', 'quinn@example.com'),('Riley Parker', 'riley@example.com'),('Sawyer Reed', 'sawyer@example.com'),
('Taylor Davis', 'taylor@example.com'),('Uma Johnson', 'uma@example.com'),('Van White', 'van@example.com'),('Willow Wilson', 'willow@example.com');

desc categories;
desc products;
desc customers;
    
    
-- These queries cover basic SELECT, INSERT, UPDATE, and DELETE operations:

    
SELECT* FROM categories;

SELECT * FROM products;

SELECT * FROM customers;

INSERT INTO categories (category_name) VALUES ('New Category');

INSERT INTO products (product_name, category_id, price)
VALUES ('New Product', 1, 9.99);

INSERT INTO customers (customer_name, email)
VALUES ('New Customer', 'new.customer@example.com');

UPDATE products SET price = 3.99 WHERE product_id = 1;

UPDATE customers SET email = 'new.email@example.com' WHERE customer_id = 1;

DELETE FROM categories WHERE category_id = 1;

DELETE FROM products WHERE product_id = 1;

DELETE FROM customers WHERE customer_id = 1;
    
    
-- This queries for selecting, modifying, grouping, and sorting data in the grocery shop database:
    
    
SELECT product_name, price FROM products;

SELECT product_name, price FROM products WHERE category_id = 1;

SET SQL_SAFE_UPDATES=0;

UPDATE products SET price = 120 WHERE category_id = 1;

SELECT category_name, AVG(price) AS average_price
FROM products
INNER JOIN categories ON products.category_id = categories.category_id
GROUP BY category_name;

SELECT product_name, price FROM products ORDER BY price DESC;

SELECT p.product_id, p.product_name, c.category_name, p.price
FROM products p
INNER JOIN categories c ON p.category_id = c.category_id;

-- END
