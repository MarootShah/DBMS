CREATE TABLE customers (
    customer_id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    address VARCHAR(255) DEFAULT NULL,
    website VARCHAR(255) DEFAULT NULL,
    creditlimit INT(11) DEFAULT NULL,
    PRIMARY KEY (customer_id)
);