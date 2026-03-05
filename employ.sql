DROP TABLE Employee;
CREATE TABLE
    IF NOT EXISTS Employee (
        EMPLOY_ID TEXT PRIMARY KEY,
        NAME TEXT,
        DEPARTMENT TEXT,
        SALARY INTEGER
    );

INSERT INTO
    Employee (EMPLOY_ID, NAME, DEPARTMENT, SALARY)
VALUES
    ('EMP001', 'John Doe', 'Sales', 50000),
    ('EMP002', 'Jane Smith', 'Marketing', 60000),
    ('EMP003', 'Bob Johnson', 'IT', 55000),
    ('EMP004', 'Alice Brown', 'HR', 45000),
    ('EMP005', 'Charlie Davis', 'Finance', 70000),
    ('EMP006', 'Eve Wilson', 'Sales', 52000),
    ('EMP007', 'Frank Miller', 'IT', 58000),
    ('EMP008', 'Grace Lee', 'Marketing', 62000),
    ('EMP009', 'Hank Taylor', 'Finance', 75000),
    ('EMP010', 'Ivy Anderson', 'HR', 48000);

SELECT DEPARTMENT AS "Department", COUNT(*) AS "Number of Employees"
FROM Employee
WHERE DEPARTMENT IN ('IT', 'Sales', 'Marketing','HR')
GROUP BY DEPARTMENT;

SELECT DEPARTMENT AS "Department", AVG(SALARY) AS "Average Salary"
FROM Employee
WHERE DEPARTMENT IN ('IT', 'Sales', 'Marketing')
GROUP BY DEPARTMENT;

SELECT NAME AS "Employee Name", SALARY AS "Salary"
FROM Employee
WHERE SALARY > 60000;