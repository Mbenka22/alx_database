-- create a TABLE
CREATE TABLE customers_1(
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(256) NOT NULL,
    zip_code VARCHAR(15) NOT NULL,
    phone_number VARCHAR(10) NOT NULL,
    age INT
);
INSERT INTO customers_1(name, zip_code, phone_number, age)
VALUES
    ('John', '555-564', '124355634', 30),
    ('Esther', '453-543', '123456789', 31),
    ('Flora', '1294-0100', '0710586236', 50);

