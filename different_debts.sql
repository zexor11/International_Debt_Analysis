/* The distribution of the amount of debt across different indicators.*/
SELECT 
    indicator_code AS debt_indicator,
    indicator_name,
    AVG(debt) AS average_debt
FROM international_debt
GROUP BY debt_indicator, indicator_name
ORDER BY average_debt DESC
LIMIT 10;

/* Output -
debt_indicator	indicator_name	average_debt
DT.AMT.DLXF.CD	Principal repayments on external debt, long-term (AMT, current US$)	5904868401.499193612
DT.AMT.DPNG.CD	Principal repayments on external debt, private nonguaranteed (PNG) (AMT, current US$)	5161194333.812658349
DT.DIS.DLXF.CD	Disbursements on external debt, long-term (DIS, current US$)	2152041216.890243888
DT.DIS.OFFT.CD	PPG, official creditors (DIS, current US$)	1958983452.859836046
DT.AMT.PRVT.CD	PPG, private creditors (AMT, current US$)	1803694101.963265321
DT.INT.DLXF.CD	Interest payments on external debt, long-term (INT, current US$)	1644024067.650806481
DT.DIS.BLAT.CD	PPG, bilateral (DIS, current US$)	1223139290.398230108
DT.INT.DPNG.CD	Interest payments on external debt, private nonguaranteed (PNG) (INT, current US$)	1220410844.421518983
DT.AMT.OFFT.CD	PPG, official creditors (AMT, current US$)	1191187963.083064523
DT.AMT.PBND.CD	PPG, bonds (AMT, current US$)	1082623947.653623188
*/