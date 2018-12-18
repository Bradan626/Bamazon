DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products
(
    id INT NOT NULL
    AUTO_INCREMENT,
    product VARCHAR
    (100) NOT NULL,
    department VARCHAR
    (100) NOT NULL,
    price DECIMAL
    (10,2) NULL,
    quanity INT NULL,
    PRIMARY KEY
    (id)

);


    INSERT INTO products
        (product, department, price, quanity)
    VALUES
        ("iphone8", "phones", 800, 39);

    INSERT INTO products
        (product, department, price, quanity)
    VALUES
        ("Galaxy S9", "phones", 700, 12);

    INSERT INTO products
        (product, department, price, quanity)
    VALUES
        ("iphoneX", "phones", 999, 22);

    INSERT INTO products
        (product, department, price, quanity)
    VALUES
        ("Synology DS218+", "NAS", 325, 7);

    INSERT INTO products
        (product, department, price, quanity)
    VALUES
        ("Surface", "Desktops", 1299, 17);

    INSERT INTO products
        (product, department, price, quanity)
    VALUES
        ("LG 55", "Televisions", 399, 13);

    INSERT INTO products
        (product, department, price, quanity)
    VALUES
        ("Samsung Galaxy 8", "Phones", 399, 5);

    INSERT INTO products
        (product, department, price, quanity)
    VALUES
        ("Thorstream", "kodi tuner", 499, 11);

    INSERT INTO products
        (product, department, price, quanity)
    VALUES
        ("QNAP DS4", "NAS", 475, 28);

    INSERT INTO products
        (product, department, price, quanity)
    VALUES
        ("Samsung 4K 45", "Televisions", 450, 16);

    INSERT INTO products
        (product, department, price, quanity)
    VALUES
        ("Razer Blade", "Laptops", 900, 6);