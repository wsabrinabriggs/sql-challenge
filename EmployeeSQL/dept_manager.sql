-- Drop table if exists
DROP TABLE IF EXISTS dept_manager;

CREATE TABLE dept_manager (
	dept_no VARCHAR(30) NOT NULL, 
	emp_no INT PRIMARY KEY NOT NULL,
	Foreign KEY (dept_no) REFERENCES departments(dept_no)
);

-- Insert data into the table

INSERT INTO dept_manager (dept_no, emp_no)
VALUES ('d001','110022'),
('d001','110039'),
('d002','110085'),
('d002','110114'),
('d003','110183'),
('d003','110228'),
('d004','110303'),
('d004','110344'),
('d004','110386'),
('d004','110420'),
('d005','110511'),
('d005','110567'),
('d006','110725'),
('d006','110765'),
('d006','110800'),
('d006','110854'),
('d007','111035'),
('d007','111133'),
('d008','111400'),
('d008','111534'),
('d009','111692'),
('d009','111784'),
('d009','111877'),
('d009','111939');

--Querying table:
--View the table data
SELECT *
FROM dept_manager;