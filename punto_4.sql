SELECT emp.employee_id, emp.last_name, emp.manager_id, jefe.last_name AS manager_last_name
FROM employees emp
INNER JOIN employees jefe
ON emp.MANAGER_ID = jefe.EMPLOYEE_ID 
