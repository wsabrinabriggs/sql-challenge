-- 6. #List each employee in the Sales department, including their employee number, last name, and first name (2 points)
SELECT *
FROM departments d
WHERE dept_name = 'Sales'

SELECT *
FROM dept_emp x

SELECT emp_no, last_name, first_name
FROM employees e

--combine three tables (departments and dept_emp on dept_no, then dept_emp and employees on emp_no)
SELECT 
	d.dept_name,
-- 	d.dept_no, 
-- 	x.dept_no,
	x.emp_no,
-- 	e.emp_no,
	e.last_name,
	e.first_name
	
FROM departments d 
JOIN dept_emp x
	ON (d.dept_no = x.dept_no)
JOIN employees e
	ON (x.emp_no = e.emp_no)
WHERE dept_name = 'Sales'
ORDER BY emp_no