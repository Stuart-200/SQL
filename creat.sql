Create Table employ(
    SerialNo Text primary key,
    EmployName Text,
    EmployID Text,
    EmployDepartment Text,
    ProjectName Text,
    OfferdCoast$ Integer,
    ActualCoast$ Integer

);

INSERT INTO employ(SerialNo, EmployName, EmployID, EmployDepartment, ProjectName, OfferdCoast$, ActualCoast$) VALUES
('1', 'John Smith', 'EMP001', 'Engineering', 'Project Alpha', 50000, 48000),
('2', 'Emily Johnson', 'EMP002', 'Marketing', 'Project Beta', 65000, 62500),
('3', 'Michael Brown', 'EMP003', 'Sales', 'Project Gamma', 72000, 75000),
('4', 'Sarah Davis', 'EMP004', 'HR', 'Project Delta', 58567, 59876),
('5', 'David Wilson', 'EMP005', 'Finance', 'Project Epsilon', 81234, 82345);

SELECT * FROM employ;