select Sale_ID, Product_ID, quantity_sold, Sale_Date, sum(quantity_sold) over(partition by product_id order by sale_date) as running_total
from sales;
 