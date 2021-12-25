-- �������� ������ � �������

select 
	extract (year from order_date), 
	extract (month from order_date), 
	sum(sales) as sales, 
	sum(profit) as profit
from orders o 
group by 1,2
order by 1,2;

-- ��������� ������� � ���������

select 
	category, 
	subcategory, 
	sum(sales) as sales, 
	sum(profit) as profit
from orders o 
group by 1,2
order by 1,2;

-- ������������ ��������� � ���������

select 
	people.person, 
	sum(sales) as sales, 
	sum(profit) as profit
from orders o 
join people on o.region = people.region 
group by 1
order by 1;

-- �������� (���������)

select 
	segment, 
	sum(sales) as sales, 
	sum(profit) as profit
from orders o
group by 1
order by 1;

-- �������� ������ �� ���������

select 
	extract (year from order_date), 
	segment, 
	sum(sales) as sales, 
	sum(profit) as profit
from orders o
group by 1,2
order by 1,2;

-- �������� ����������

select 
	extract (year from order_date), 
	extract (month from order_date), 
	sum(sales) as sales, 
	sum(profit) as profit, 
	sum(profit) / sum(sales) * 100.0 as profit_ratio, 
	avg(discount) as discount
from orders o
group by 1,2
order by 1,2;

-- ��������� ������ �� ������

select 
	country, 
	state, 
	sum(sales) as sales
from orders o 
group by 1,2
order by 1,2;

-- ��������� ������ �� ��������

select 
	region, 
	sum(sales) as sales, 
	ROUND(CAST(sum(sales) AS numeric(9,2)) / SUM(sum(sales)) OVER () * 100, 2) as sales_ratio 
from orders o 
group by 1
order by 1;

