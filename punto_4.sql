SELECT department_name, emp.first_name, city
FROM departments 
JOIN employees emp
ON departments.MANAGER_ID = emp.EMPLOYEE_ID
INNER JOIN locations
ON departments.LOCATION_ID = locations.LOCATION_ID	
