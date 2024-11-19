--Scenario: Filtering Data

--CREATE TABLE Employees (EmployeeID SERIAL PRIMARY KEY,FirstName VARCHAR(50) NOT NULL,
--LastName VARCHAR(50) NOT NULL,Department VARCHAR(100) NOT NULL,City VARCHAR(100) NOT NULL,
--ManagerID INT,Salary NUMERIC(10, 2) NOT NULL);

--COPY Employees FROM 'D:/employees.csv' DELIMITER ',' CSV HEADER;


--SELECT EmployeeID, FirstName, LastName, Department, Salary
--FROM Employees
--WHERE Department = 'IT' AND Salary > 50000;



