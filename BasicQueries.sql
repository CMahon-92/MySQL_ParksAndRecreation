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

-- Using Group By Clause
SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender

-- Using Order By Clause
SELECT * 
FROM employee_salary
ORDER BY salary ASC;

-- Using Order By Clause to order multiple fields
SELECT *
FROM employee_demographics
ORDER BY gender, age DESC