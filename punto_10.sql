SELECT job_title, AVG(salary) 
FROM employees 
INNER JOIN jobs 
ON employees.JOB_ID = jobs.JOB_ID	
GROUP BY job_title
