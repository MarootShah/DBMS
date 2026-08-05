CREATE TABLE employee_m AS
SELECT
employee_id,
CONCAT(firstname, ' ', lastname) AS full_name
FROM employees;