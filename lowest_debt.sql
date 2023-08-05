/* It will give us country that has lowest debt*/
SELECT 
    country_name, 
    SUM(debt) AS total_debt
FROM international_debt
GROUP BY country_name
ORDER BY total_debt ASC 
LIMIT 1;
