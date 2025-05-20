-- Using Limit to show 5 in descending order
SELECT *
FROM employee_demographics
ORDER By last_name DESC
LIMIT 5

-- Using LIMIT to skip the first 3 rows, return remaining 2
SELECT *
FROM employee_demographics
ORDER By last_name DESC
LIMIT 3, 2
