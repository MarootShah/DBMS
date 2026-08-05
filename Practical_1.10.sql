CREATE TABLE order_items (
    order_id INT(11) NOT NULL,
    item_id INT(11) NOT NULL,
    product_id INT(11) NOT NULL,
    quantity INT(11) NOT NULL,
    unit_price INT(11) NOT NULL,
    PRIMARY KEY (order_id, item_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);