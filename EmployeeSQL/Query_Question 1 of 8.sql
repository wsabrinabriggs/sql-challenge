-- 1. List the employee number, last name, first name, sex, and salary of each employee (2 points)

--Select employee number, last name, first name, sex, from employees table
SELECT emp_no, last_name,first_name,sex
FROM employees;

--Select everything from salaries table
SELECT *
FROM salaries;

--combine both tables (employees and salaries on emp_no)
SELECT e.emp_no, last_name,first_name,sex, s.salary
FROM employees e
JOIN salaries s
ON (e.emp_no = s.emp_no)

-- -- Use Subquery to get the salary from the query finding employee info
-- SELECT *
-- FROM employees
-- WHERE emp_no IN
-- (
-- 	SELECT emp_no
-- 	FROM salaries
-- 	WHERE salary = 60117
-- );

-- --Check to make sure the subquery returned correct values
-- SELECT *
-- FROM employees
-- WHERE emp_no = 10001