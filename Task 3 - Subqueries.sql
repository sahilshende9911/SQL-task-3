select Employee_ID, First_Name, LastName, ManagerID, Salary from employees
where Salary > (select avg(Salary) from Employees);
