-- Drop table if exists
DROP TABLE IF EXISTS salaries;

CREATE TABLE salaries (
	emp_no INT PRIMARY KEY NOT NULL,
	--Foreign KEY (emp_no) REFERENCES employees(emp_no),
	salary INT NOT NULL
);

-- Insert data into the table

-- View table
SELECT *
FROM salaries;