
SELECT employees.first_name, employees.last_name, employees.department_id, departments.department_name
FROM employees
INNER JOIN departments
ON employees.DEPARTMENT_ID = departments.DEPARTMENT_ID	
