-- Bai tap 1
SELECT Name From CITY
WHERE population >120000 And countrycode = 'USA'
-- Bai tap 2
SELECT * FROM city
WHERE countrycode = 'JPN'
-- Bai tap 3
SELECT CITY, STATE FROM STATION
-- Bai tap 4
SELECT City FROM station
WHERE city LIKE 'A%' OR city LIKE 'E%' OR city LIKE 'I%' OR city LIKE 'O%' OR city LIKE 'U%'
-- Bai tap 5
SELECT DISTINCT city FROM station
WHERE city LIKE '%a' OR city LIKE '%e' OR city LIKE '%i' OR city LIKE '%o' OR city LIKE '%u'
-- Bai tap 6
SELECT DISTINCT city FROM station
WHERE NOT (city LIKE 'a%' OR city LIKE 'u%' OR city LIKE 'e%' OR city LIKE 'o%' OR city LIKE 'i%')
-- bai tap 7
SELECT name FROM employee
ORDER BY name 
-- bai tap 8 
SELECT name FROM employee
WHERE salary > 2000 AND months < 10
ORDER BY employee_id
-- bai tap 9
SELECT product_id FROM products
WHERE low_fats = 'y' AND recyclable = 'y'
-- bai tap 10
SELECT name FROM customer 
WHERE not referee_id = 2 or referee_id is null
-- bai tap 11
SELECT name , population , area FROM world
WHERE area >= 3000000 or population >= 25000000
-- bai tap 12
SELECT DISTINCT author_id as id from views
WHERE article_id > 1
ORDER BY author_id
-- bai tap 13
SELECT part , assembly_step FROM parts_assembly
WHERE finish_date is NULL;
-- bai tap 14
select * from lyft_drivers
where yearly_salary <= 30000 or yearly_salary >= 70000
--bai tap 15
select advertising_channel from uber_advertising
where money_spent >100000 and year = 2019;
