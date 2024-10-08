SELECT * FROM EmployeeRecords

SELECT * FROM EmployeeRecords WHERE NOT FirstName = 'Ankita' AND NOT Salary = 52000

SELECT * FROM EmployeeRecords WHERE NOT LastName = 'Mukherjee'

SELECT * FROM EmployeeRecords WHERE NOT LastName = 'Mukherjee' OR NOT Department='Full Stack Developer' 

SELECT * FROM EmployeeRecords WHERE Salary BETWEEN 55000 AND 60000

SELECT * FROM EmployeeRecords WHERE Salary >= 55000 AND Salary <= 60000

SELECT * FROM EmployeeRecords WHERE Salary NOT BETWEEN 55000 AND 60000

SELECT * FROM EmployeeRecords WHERE NOT Salary BETWEEN 55000 AND 60000

SELECT * FROM EmployeeRecords WHERE NOT Department IN ('UI/UX Designer','Machine Learning Engineer')

SELECT * FROM EmployeeRecords WHERE Department IN ('UI/UX Designer','Machine Learning Engineer')