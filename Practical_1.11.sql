CREATE TABLE inventories (
    product_id INT(11) NOT NULL,
    warehouse_id INT(11) NOT NULL,
    quantity INT(11) NOT NULL,
    PRIMARY KEY (product_id, warehouse_id)
);