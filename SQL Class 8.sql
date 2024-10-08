SELECT * FROM Employees

INSERT INTO Employees(EmployeeID,FirstName,LastName,Department, Salary,HireDate)
VALUES(6,'Ankan','Sharma','HR',8900,'2020-09-14')

INSERT INTO Employees(EmployeeID,FirstName,LastName)
VALUES(7,'Rohit','Sharma')

INSERT INTO Employees
VALUES(8,'Sonali','Mondal','HR',9000,'2020-09-12')

SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'Employees'