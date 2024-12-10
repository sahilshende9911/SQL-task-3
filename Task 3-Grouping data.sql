select extract(year from Sale_Date) as SaleYear,
       extract(month from Sale_Date) as SaleMonth,
       avg(Quantity_Sold) as AverageQuantitySold
from Sales
group by extract(year from Sale_Date), extract(month from Sale_Date);