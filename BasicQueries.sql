-- Practing with basic SQL Queries
SELECT * 
FROM employee_salary;

-- Using the WHERE Clause
SELECT *
FROM employee_demographics
WHERE gender = 'Female'

-- adding conditions
SELECT first_name, occupation, salary 
FROM employee_salary
WHERE salary >60000 AND salary < 85000;