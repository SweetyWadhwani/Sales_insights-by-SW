----Show all Markets records
select * from sales.markets;

select * from date;

select count(*) from sales.customers;
select count(*) from sales.transactions;
select count(*) from sales.markets;
select * from sales.transactions limit 5;
select * from sales.transactions where market_code='Mark001';
select * from sales.transactions;
select * from sales.transactions as a inner join sales.date as b on a.order_date=b.date;
select * from date;
select sum(sales_amount) from sales.transactions as a inner join sales.date as b on a.order_date=b.date 
where year=2020 and market_code="Mark001";
select sum(sales.transactions.sales_amount) from
sales.transactions;
select * from transactions;
select sum(sales_amount) from transactions 
inner join date ON transactions.order_date = date.date
where year=2020;



