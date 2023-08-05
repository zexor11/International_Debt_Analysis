/* Finding different debt indicator
There is a column called indicator_name that briefly specifies the purpose of taking the debt.
Just beside that column,
there is another column called indicator_code which symbolizes the category of these debts. */

SELECT DISTINCT indicator_code AS distinct_debt_indicators
FROM international_debt
ORDER BY distinct_debt_indicators;

/*Output

distinct_debt_indicators
DT.AMT.BLAT.CD
DT.AMT.DLXF.CD
DT.AMT.DPNG.CD
DT.AMT.MLAT.CD
DT.AMT.OFFT.CD
DT.AMT.PBND.CD
DT.AMT.PCBK.CD
DT.AMT.PROP.CD
DT.AMT.PRVT.CD
DT.DIS.BLAT.CD
DT.DIS.DLXF.CD
DT.DIS.MLAT.CD
DT.DIS.OFFT.CD
DT.DIS.PCBK.CD
DT.DIS.PROP.CD
DT.DIS.PRVT.CD
DT.INT.BLAT.CD
DT.INT.DLXF.CD
DT.INT.DPNG.CD
DT.INT.MLAT.CD
DT.INT.OFFT.CD
DT.INT.PBND.CD
DT.INT.PCBK.CD
DT.INT.PROP.CD
DT.INT.PRVT.CD

*/
