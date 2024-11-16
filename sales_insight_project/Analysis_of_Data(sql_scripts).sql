SELECT * FROM sales.transactions;
select count(*) from transactions;
select * from transactions inner join date on transactions.order_date=date.date where year=2020;
-- total revenue in 2020
select sum(sales_amount) from transactions inner join date on transactions.order_date=date.date where year=2020;
-- total revenue in 2020 in chennai
select sum(sales_amount) from transactions inner join date on transactions.order_date=date.date where year=2020 and market_code="Mark001";
-- distinct products available in chennai region(market code:001)
select distinct product_code from transactions where market_code="Mark001";
