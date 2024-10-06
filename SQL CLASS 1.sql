CREATE DATABASE employee_details


USE employee_details

CREATE TABLE Employees(
	EmployeeID INT PRIMARY KEY,
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	Department VARCHAR(50),
	Salary Decimal(10,2),
	HireDate Date
);

INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate)
VALUES
(1, 'Rahul' , 'Mondal' , 'Developer', 45000, '2020-02-21');

INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate)
VALUES
(2, 'Soumallya', 'Chandra', 'AI Engineer', 60000, '2021-05-10'),
(3, 'Pritha', 'Sen', 'Data Scientist', 55000, '2021-07-15'),
(4, 'Amit', 'Sharma', 'Backend Developer', 50000, '2019-11-01'),
(5, 'Neha', 'Verma', 'Frontend Developer', 47000, '2020-12-05');


SELECT * FROM Employees

SELECT firstname FROM Employees
SELECT firstname,Salary FROM Employees

SELECT FirstName,LastName FROM Employees

SELECT EmployeeID,concat(FirstName,' ',LastName) FROM Employees
SELECT EmployeeID,concat(FirstName,' ',LastName) [FullName] FROM Employees
SELECT EmployeeID,concat(Department,' ',Salary) AS [DepartmentSalary] FROM Employees







