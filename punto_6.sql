SELECT  COUNT(employee_id), department_name
FROM employees, departments
GROUP BY department_name

