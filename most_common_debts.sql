/* Lets find out most common debts taken by all countries 
Our output gives the debt code and 
how many countries have taken this paticular type of debt*/

SELECT indicator_code, COUNT(indicator_code) AS indicator_count
FROM international_debt
GROUP BY indicator_code
ORDER BY indicator_count DESC, indicator_code DESC


/* Output -
indicator_code	indicator_count
DT.INT.OFFT.CD	124
DT.INT.MLAT.CD	124
DT.INT.DLXF.CD	124
DT.AMT.OFFT.CD	124
DT.AMT.MLAT.CD	124
DT.AMT.DLXF.CD	124
DT.DIS.DLXF.CD	123
DT.INT.BLAT.CD	122
DT.DIS.OFFT.CD	122
DT.AMT.BLAT.CD	122
DT.DIS.MLAT.CD	120
DT.DIS.BLAT.CD	113
DT.INT.PRVT.CD	98
DT.AMT.PRVT.CD	98
DT.INT.PCBK.CD	84
DT.AMT.PCBK.CD	84
DT.INT.DPNG.CD	79
DT.AMT.DPNG.CD	79
DT.INT.PBND.CD	69
DT.AMT.PBND.CD	69
*/
