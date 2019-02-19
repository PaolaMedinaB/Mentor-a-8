SELECT job_title, first_name, salary-min_salary 'Salary - Min_Salary' 
FROM employees 
INNER JOIN jobs
ON employees.JOB_ID = jobs.JOB_ID
