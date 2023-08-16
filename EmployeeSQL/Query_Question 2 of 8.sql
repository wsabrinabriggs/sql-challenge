--2. List the first name, last name, and hire date for the employees who were hired in 1986 (2 points)

--Select first name, last name, hire date, from employees table
SELECT first_name, last_name, hire_date
FROM employees;

--Select employees hired in 1986
SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date LIKE '%1986';