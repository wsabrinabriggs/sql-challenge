-- Drop table if exists
DROP TABLE IF EXISTS titles;

CREATE TABLE titles (
	title_id VARCHAR(30) PRIMARY KEY NOT NULL,
	title VARCHAR(30) NOT NULL
);


-- Insert data into the table

INSERT INTO titles (title_id, title)
VALUES ('s0001','Staff'),
('s0002','Senior Staff'),
('e0001','Assistant Engineer'),
('e0002','Engineer'),
('e0003','Senior Engineer'),
('e0004','Technique Leader'),
('m0001','Manager');
		
--Querying table:
--View the table data
SELECT *
FROM titles;