--3. #List the manager of each department along with their department number, department name, employee number, last name, and first name (2 points)

--Select first name, last name, hire date, from employees table
SELECT *
FROM departments d;

SELECT *
FROM dept_manager m;

SELECT emp_no, last_name, first_name
FROM employees e;

--combine three tables (departments and dept_manager on dept_no, then dept_manager and employees on emp_no)
SELECT 
	d.dept_no, 
	d.dept_name,
-- 	m.dept_no,
	m.emp_no,
	e.last_name,
	e.first_name
FROM departments d 
JOIN dept_manager m
	ON (d.dept_no = m.dept_no)
JOIN employees e
	ON (m.emp_no = e.emp_no)
ORDER BY emp_no