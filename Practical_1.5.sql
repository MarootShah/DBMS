CREATE TABLE employees (
    employee_id INT(11) NOT NULL AUTO_INCREMENT,
    firstname VARCHAR(255) NOT NULL,
    lastname VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(50) NOT NULL,
    hiredate DATE NOT NULL,
    manager_id INT(11) DEFAULT NULL,
    jobtitle VARCHAR(255) NOT NULL,
    PRIMARY KEY (employee_id),
    FOREIGN KEY (manager_id) REFERENCES employees(employee_id)
);