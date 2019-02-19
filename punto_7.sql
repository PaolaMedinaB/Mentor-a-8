SELECT 
employee_id,
job_title,
end_date - start_date AS number_of_days
FROM  job_history
INNER JOIN jobs
ON job_history.job_id = jobs.JOB_ID
WHERE department_id = 90
