SELECT * FROM job_history 
JOIN employees 
ON job_history.employee_id = employees.employee_id
WHERE salary > 10000
