SELECT employees.FIRST_NAME, employees.LAST_NAME, employees.HIRE_DATE
FROM 	employees
WHERE HIRE_DATE > (SELECT HIRE_DATE FROM employees WHERE LAST_NAME ='Jones')
