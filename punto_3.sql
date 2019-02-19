SELECT employees.first_name, employees.last_name, employees.department_id, jobs.job_title,departments.department_name, locations.city
FROM employees
INNER JOIN jobs
ON employees.JOB_ID = jobs.JOB_ID 
INNER JOIN departments
ON employees.DEPARTMENT_ID = departments.DEPARTMENT_ID
INNER JOIN locations
ON departments.LOCATION_ID = locations.LOCATION_ID
WHERE locations.CITY ='London' 
