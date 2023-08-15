-- Drop table if exists
DROP TABLE IF EXISTS employees;

CREATE TABLE employees
(
	emp_no INT PRIMARY KEY NOT NULL,
	Foreign KEY (emp_no) REFERENCES salaries(emp_no),
	emp_title_id VARCHAR(30) NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL,
	sex VARCHAR(30) NOT NULL,
	hire_date DATE NOT NULL
);

-- Insert data into the table

-- View table
SELECT *
FROM employees;