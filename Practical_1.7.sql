CREATE TABLE products (
    product_id INT(11) NOT NULL AUTO_INCREMENT,
    productname VARCHAR(255) NOT NULL,
    description VARCHAR(2000) DEFAULT NULL,
    standardcost INT(11) DEFAULT NULL,
    listprice INT(11) DEFAULT NULL,
    category_id INT(11) NOT NULL,
    PRIMARY KEY (product_id),
    FOREIGN KEY (category_id) REFERENCES product_categories(category_id)
);