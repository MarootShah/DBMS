CREATE TABLE locations(
location_id INT(11) NOT NULL AUTO_INCREMENT,
address VARCHAR(255) NOT NULL,
postalcode VARCHAR(20) DEFAULT NULL,
city VARCHAR(50) DEFAULT NULL,
state VARCHAR(50) DEFAULT NULL,
country_id CHAR(2)
PRIMARY KEY(location_id),
FOREIGN KEY(country_id) REFERENCES countries(country_id)
);