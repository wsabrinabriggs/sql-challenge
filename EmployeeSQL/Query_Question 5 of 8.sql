-- 5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B (2 points)

SELECT first_name, last_name, sex
FROM employees 
WHERE first_name LIKE 'Hercules' and last_name LIKE 'B%';