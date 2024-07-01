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
