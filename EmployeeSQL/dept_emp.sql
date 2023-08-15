-- Drop table if exists
DROP TABLE IF EXISTS dept_emp;

CREATE TABLE dept_emp (
	--id SERIAL PRIMARY KEY NOT NULL,
	emp_no INT NOT NULL,
	dept_no VARCHAR(30) NOT NULL,
	Primary KEY (emp_no, dept_no),
	Foreign KEY (emp_no) REFERENCES salaries(emp_no),
	Foreign KEY (dept_no) REFERENCES departments(dept_no)
);

-- Insert data into the table

-- View table
SELECT *
FROM dept_emp;