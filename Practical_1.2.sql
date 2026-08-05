CREATE TABLE countries(
country_id CHAR(2) NOT NULL,
countryname varchar(40) NOT NULL,
region_id INT(11),
PRIMARY KEY(country_id),
FOREIGN KEY(region_id) REFERENCES regions(region_id)
);  