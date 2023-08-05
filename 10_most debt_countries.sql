/*It will give us the top 10 countries with highest debt*/
SELECT 
    country_name, 
    SUM(debt) AS total_debt
FROM international_debt
GROUP BY country_name
ORDER BY total_debt DESC 
LIMIT 10;
