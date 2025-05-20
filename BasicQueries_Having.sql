SELECT occupation, AVG(salary) AS 'Average Salary'
FROM employee_salary
GROUP BY occupation
HAVING occupation = 'Office Manager'
