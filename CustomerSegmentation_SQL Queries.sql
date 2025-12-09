create database customer_segmentation;

use  customer_segmentation;

CREATE TABLE customer_data (
    customer_id INT,
    Name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    phone_number VARCHAR(20),
    customer_location VARCHAR(100),
    purchase_date DATE,
    product_category VARCHAR(100),
    purchase_amount DECIMAL(10,2),
    preferred_payment_method VARCHAR(50),
    loyality_score INT,
    purchase_year INT,
    estimated_profit DECIMAL(10,2)
);

-- *************** BASIC QUERIES ******************

select * from customer_data;


select count(*) from customer_data;

select count(distinct customer_id) from customer_data;

-- *************** AGGREGATIONS ******************

select  sum(purchase_amount) as total_purchase_amount
from customer_data;


-- *************** GROUP-BY ANALYSIS **************

select product_category,sum(purchase_amount) as total_purchase
from customer_data
group by product_category;

select customer_location,sum(estimated_profit) as total_estimated_profit
from customer_data
group by customer_location
order by total_estimated_profit desc;


select customer_id,name,product_category,purchase_amount 
from customer_data where product_category='electronics';

select name,age,customer_location,purchase_amount
from customer_data
where age>30
order by age desc;

select product_category,sum(purchase_amount) as total_purchase_amount
from customer_data
group by product_category
having sum(purchase_amount) > 50000;


select customer_id , sum(purchase_amount) as total_purchase_amount
from customer_data
group by customer_id
order by sum(purchase_amount) desc limit 5;

select sum(purchase_amount) as total_purchase 
from customer_data
where purchase_year=2022;

select preferred_payment_method,count(*) as total_transactions ,sum(purchase_amount) as total_purchase
from customer_data
group by preferred_payment_method
order by count(*) desc;

select customer_id, name, loyality_score
from customer_data
where loyality_score > 80
order by loyality_score desc;

select customer_location,count(distinct customer_id) as total_customers
from  customer_data
group by customer_location
order by count(distinct customer_id) desc;

select product_category,avg(purchase_amount) as average_purchase_amount
from customer_data
group by product_category
order by avg(purchase_amount) desc;

-- *************** AGE GROUP CASE LOGIC ***********

select 
case
    when age between 18 and 25 then 'young'
    when age between 26 and 35 then 'more_young'
    when age between 36 and 45 then 'elder'
    when age between 46 and 60 then 'more_elder'
    else 'older'
end as age_group,
sum(purchase_amount) as total_purchase_amount
from customer_data
group by age_group
order by total_purchase_amount desc;

select product_category,sum(estimated_profit) as total_estimated_profit
from customer_data
group by product_category
order by sum(estimated_profit) desc limit 3;

