SELECT * FROM Employees

SELECT * INTO #temp1 FROM Employees

SELECT * FROM #temp1

--Updating Record Where department is == Null

UPDATE #temp1 SET Department = 'HR' WHERE Department IS NULL

-- Updating Multiple Columns of a Single row

UPDATE #temp1 SET Salary = 89000 , HireDate = '2024-07-01' WHERE EmployeeID=7

