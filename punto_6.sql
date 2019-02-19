SELECT  COUNT(employee_id), department_name
FROM employees
INNER JOIN departments
ON employees.DEPARTMENT_ID = departments.DEPARTMENT_ID
GROUP BY department_name

