DROP TABLE employee2;
CREATE TABLE IF NOT EXISTS employee2(
    emp_id TEXT PRIMARY KEY,
    emp_name TEXT,
    department TEXT,
    salary INT
);

INSERT INTO employee2(emp_id, emp_name, department, salary) VALUES
("E001", 'Aron' , 'HR', 50000), 
('E002', 'Dalhor', 'IT', 60000), 
('E003', 'Alice', 'Finance', 55000), 
('E004', 'Ethor', 'Marketing', 52000), 
('E005', 'Rathor', 'IT', 62000),
('E006', 'Sophie', 'HR', 48000), 
('E007', 'Mia', 'Finance', 53000), 
('E008', 'Ajia', 'Marketing', 51000), 
('E009', 'Norh', 'IT', 61000), 
('E010', 'Emma', 'HR', 49000);

SELECT emp_id, emp_name, department
FROM employee2
WHERE emp_name LIKE 'A%';

SELECT emp_id, emp_name, department
FROM employee2
WHERE emp_name LIKE '%or%';