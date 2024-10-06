use employee_details
CREATE TABLE EmployeeRecords(
	EmployeeID INT PRIMARY KEY,
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	Department NVARCHAR(50),
	Salary DECIMAL(10,2)
);

INSERT INTO EmployeeRecords(EmployeeID, FirstName, LastName, Department, Salary)
VALUES
(1, 'Ankita', 'Das', 'UI/UX Designer', 52000),
(2, 'Rohan', 'Mukherjee', 'Full Stack Developer', 62000),
(3, 'Vikram', 'Singh', 'DevOps Engineer', 58000),
(4, 'Isha', 'Kapur', 'Machine Learning Engineer', 64000);

INSERT INTO EmployeeRecords(EmployeeID, FirstName, LastName, Department, Salary)
VALUES
(5, 'Ankita', 'Das', 'UI/UX Designer', 52000),
(6, 'Rohan', 'Mukherjee', 'Full Stack Developer', 62000);


SELECT * FROM EmployeeRecords

SELECT DISTINCT concat(FirstName,' ',LastName) AS [Full Name] FROM EmployeeRecords

SELECT DISTINCT Salary FROM EmployeeRecords

SELECT DISTINCT * FROM EmployeeRecords
