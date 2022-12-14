/*

SELECT Basics 'WHERE', 

*/


SELECT population FROM world
WHERE name = 'Germany';
  
  
SELECT name, population FROM world
WHERE name IN ('Sweden', 'Norway', 'Denmark');


SELECT name, area FROM world
WHERE area BETWEEN 200000 AND 250000;


SELECT name, population
FROM world
WHERE name LIKE "Al%";


SELECT name,length(name)
FROM world
WHERE length(name)=5 and region='Europe';


SELECT name, area*2 FROM world WHERE population = 64000;


SELECT name, area, population
FROM world
WHERE area > 50000 AND population < 10000000;


SELECT name, population/area
FROM world
WHERE name IN ('China', 'Nigeria', 'France', 'Australia')


  
  
  
