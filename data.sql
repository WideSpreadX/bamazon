DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products
(
    item_id INT
    AUTO_INCREMENT NOT NULL PRIMARY KEY,
    product_name VARCHAR
    (255) NOT NULL,
    department_name VARCHAR
    (255) NOT NULL,
    price INT
    (12) NOT NULL,
    stock_quantity INT
    (11)
);

    INSERT INTO products
        (product_name, department_name, price)
    VALUES
        ("49 Inch Sumsung Curved Monitor", "Video", "899.99");
    INSERT INTO products
        (product_name, department_name, price)
    VALUES
        ("Rode SoundField NT-SF1 Ambisonic Microphone", "Audio", "1299.00");
    INSERT INTO products
        (product_name, department_name, price)
    VALUES
        ("Microsoft HoloLens 2", "Video", "5999.00");
    INSERT INTO products
        (product_name, department_name, price)
    VALUES
        ("Kanadao Obsidian Go 8K 360 3D VR Camera", "Video", "2499.00");
    INSERT INTO products
        (product_name, department_name, price)
    VALUES
        ("RODE Cardioid Electret Condenser Instrument and Vocal Microphone", "Audio", "349.00");
    INSERT INTO products
        (product_name, department_name, price)
    VALUES
        ("Vuze 4K 3D 360 Sperical VR Camera", "Video", "499.00");
    INSERT INTO products
        (product_name, department_name, price)
    VALUES
        ("Samsung HMD Odyssey", "Video", "499.00");
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("2", "Hardware", "1.00", "1");
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("3", "Software", "1.00", "1");
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("4", "Wiring", "1.00", "1");
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("5", "Networking", "1.00", "1");
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("6", "Security", "1.00", "1");



    SELECT product_name, department_name, price
    FROM products;
