SELECT *
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
 ON dem.employee_id = sal.employee_id;