CREATE TABLE orders (
    order_id INT(11) NOT NULL AUTO_INCREMENT,
    status VARCHAR(20) NOT NULL,
    customer_id INT(11) DEFAULT NULL,
    salesman_id INT(11) DEFAULT NULL,
    order_date DATE NOT NULL,
    PRIMARY KEY (order_id),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (salesman_id) REFERENCES employees(employee_id)
);