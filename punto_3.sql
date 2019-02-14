SELECT employees.first_name, employees.last_name, employees.department_id, jobs.job_title,departments.department_name, locations.city
FROM employees, jobs, departments, locations
WHERE city ='London' 
