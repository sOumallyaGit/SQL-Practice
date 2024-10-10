SELECT * FROM Employees

INSERT INTO Employees
VALUES(9,'Hunk','','IT',73000,'2022-09-07');

SELECT * FROM Employees WHERE Department IS NULL

SELECT * FROM Employees WHERE NOT Department IS NULL