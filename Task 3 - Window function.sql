-- create table salaries (Employee_ID int, Department varchar, Salary int);

select employee_id, department ,salary, sum(salary) over(partition by department order by salary desc) as cumulative_salary
from salaries ;
 
