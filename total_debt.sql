/*The amount of the total debt of the world.*/
SELECT ROUND(SUM(debt) / 1000000, 2) AS total_debt
FROM international_debt; 

/* Output
total_debt
3079734.49
*/