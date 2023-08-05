/* Finding the total number of distict countries */
SELECT COUNT(DISTINCT country_name) AS total_distinct_countries
FROM international_debt;

/*
Output - 
total_distinct_countries
124

*/