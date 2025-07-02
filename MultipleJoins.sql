SELECT dem.employee_id, dem.first_name, dem.last_name, occupation, dept_id, department_name
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
 ON dem.employee_id = sal.employee_id
INNER JOIN parks_departments AS pd
 ON sal.dept_id = pd.department_id;
 
 