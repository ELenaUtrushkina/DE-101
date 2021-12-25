select order_date, sum(sales), sum(profit)
from orders o 
group by 1;

select category, subcategory, sum(sales), sum(profit)
from orders o 
group by 1,2
order by 1;

select people.person, sum(sales), sum(profit)
from orders o 
join people on o.region = people.region 
group by 1
order by 1;

select segment, sum(sales), sum(profit)
from orders o
group by 1
order by 1;

select order_date, segment, sum(sales), sum(profit)
from orders o
group by 1,2
order by 1;

select extract (year from order_date), extract (month from order_date), sum(sales), sum(profit), (sum(profit)/sum(sales)*100.0) as profit_ratio, avg(discount)
from orders o
group by 1,2
order by 1,2;

select country, state, sum(sales)
from orders o 
group by 1,2
order by 1;

select region, sales, (sales/sum(sales) over (partition by region)*100.0) as percent
from orders o 
group by 1,2
order by 1;

