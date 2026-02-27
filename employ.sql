CREATE TABLE emp(
    Emp_id TEXT PRIMARY KEY,
    EMP_name TEXT,
    Department Text,
    Salary Integer
);

INSERT INTO emp(Emp_id, EMP_name, Department, Salary) VALUES
(1, 'Rahim', 'HR', 40000),
(2, 'Karim', 'IT', 60000),
(3, 'Sadia', 'Finance', 55000),
(4, 'Rita', 'IT', 75000),
(5, 'Nabila', 'HR', 45000),
(6, 'Arif', 'Marketing', 50000);

SELECT Sum(Salary) AS Total_Salary FROM emp;

SELECT AVG(Salary) AS Average_Salary FROM emp;
