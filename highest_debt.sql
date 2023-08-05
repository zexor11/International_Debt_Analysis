/* Let’s now find out the country that owns the highest amount of debt along with the amount. */
SELECT 
    country_name, 
    SUM(debt) AS total_debt
FROM international_debt
GROUP BY country_name
ORDER BY total_debt DESC 
LIMIT 1;

/*
Output - 
country_name	total_debt
China	285793494734.200001568
*/