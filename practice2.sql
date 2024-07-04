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
