-- Drop table if exists
DROP TABLE IF EXISTS departments;

CREATE TABLE departments (
	dept_no VARCHAR(30) PRIMARY KEY NOT NULL, 
	dept_name VARCHAR(30) NOT NULL
);


-- Insert data into the table

INSERT INTO departments (dept_no, dept_name)
VALUES ('d001','Marketing'),
('d002','Finance'),
('d003','Human Resources'),
('d004','Production'),
('d005','Development'),
('d006','Quality Management'),
('d007','Sales'),
('d008','Research'),
('d009','Customer Service');

--Querying table:
--View the table data
SELECT *
FROM departments;