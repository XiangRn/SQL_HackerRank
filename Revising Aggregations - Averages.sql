/*Query the average population of all cities in CITY where District is California.*/
select avg(population) from CITY where DISTRICT ='California' group by DISTRICT