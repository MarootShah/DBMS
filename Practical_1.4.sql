CREATE TABLE warehouses (
    warehouse_id INT(11) NOT NULL AUTO_INCREMENT,
    warehousename VARCHAR(255) DEFAULT NULL,
    location_id INT(11),
    PRIMARY KEY (warehouse_id),
    FOREIGN KEY (location_id) REFERENCES locations(location_id)
);