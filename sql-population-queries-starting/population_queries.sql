-- This is the first query:

SELECT DISTINCT year from population_years;

-- Add your additional queries below:

SELECT *
FROM population_years
WHERE country = 'Gabon'
ORDER BY population DESC
LIMIT 1;

SELECT DISTINCT *
FROM population_years
WHERE population IS NOT NULL AND year = 2005
ORDER BY population ASC
LIMIT 10;

SELECT DISTINCT *
FROM population_years
WHERE population > 100 AND year = 2010;


SELECT DISTINCT country 
FROM population_years
WHERE country LIKE '%Islands%';

SELECT *
FROM population_years
WHERE year BETWEEN 2000 AND 2010 
AND country = 'Indonesia'
ORDER BY year ASC;

