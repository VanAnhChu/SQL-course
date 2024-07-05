-- bai tap 1
select distinct city from station
where Id %2 = 0
-- bai tap 2 
select count(city) - count(distinct city) from station
-- bai tap 4
SELECT 
round(cast(sum(item_count * order_occurrences) / sum(order_occurrences) as decimal),1) as mean
FROM items_per_order;
-- bai tap 5
select candidate_id from candidates
where skill in( 'Python' , 'tableau' , 'Postgresql')
group by candidate_id
having count(skill) = 3;
-- bai tap 6
SELECT user_id,
date(MAX(post_date))-date(min(post_date)) as days_between
from posts
where post_date>='2021-01-01' and post_date<'2022-01-01'
GROUP BY user_id
having count(post_id)>= 2;
--bai tap 7
SELECT card_name,
MAX(issued_amount)-min(issued_amount) AS difference
FROM monthly_cards_issued
group by card_name
ORDER BY difference DESC;
-- bai tap 8
SELECT manufacturer,
COUNT(drug),
ABS(SUM(cogs-total_sales)) AS total_loss
FROM pharmacy_sales
where total_sales<cogs
group by manufacturer
order by total_loss DESC;
-- bai tap 9
select *
from cinema
where id%2<>0 and description not like 'boring'
order by rating desc;
--bai tap 10
select teacher_id,
count(distinct subject_id) as cnt
from teacher
group by teacher_id;
--bai tap 11
select class
from Courses
group by class
having count(student)>=5;
