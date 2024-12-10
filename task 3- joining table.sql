-- create table customers (Customer_ID serial, Customer_Name varchar,	Contact_Number varchar(20));

-- create table orders (Order_ID serial primary key,	Order_Date date, Total_Amount decimal(12, 6),	Customer_ID int references customers (Customer_ID) );

-- copy customers from 'D:/task-3.csv' DELIMITER ',' csv header;
-- copy orders from 'D:/orders task 3.csv' DELIMITER ',' csv header;

-- select Orders.Order_ID, Orders.Customer_ID, Orders.Order_Date, Orders.Total_Amount, Customers.Customer_Name, Customers.Contact_Number
-- from Orders join Customers on  Orders.Customer_ID = Customers.Customer_ID;
