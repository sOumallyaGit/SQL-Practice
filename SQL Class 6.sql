SELECT * FROM EmployeeRecords WHERE LastName='Das' AND Salary=52000;

SELECT * FROM EmployeeRecords WHERE LastName='Dassss' OR Salary=52000;

SELECT * FROM EmployeeRecords WHERE Department= 'UI/UX Designer' OR Department= 'DevOps Engineer'

SELECT * FROM EmployeeRecords WHERE 
(Department= 'UI/UX Designer' OR Department= 'DevOps Engineer')
AND Salary = 58000;

SELECT * FROM EmployeeRecords