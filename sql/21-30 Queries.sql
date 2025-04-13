SELECT * FROM hr_analytics WHERE YearsAtCompany <= 5;

SELECT * FROM hr_analytics WHERE PercentSalaryHike > 15;

SELECT MIN(DailyRate), MAX(DailyRate), AVG(DailyRate) FROM hr_analytics;

SELECT (COUNT(CASE WHEN Attrition='Yes' THEN 1 END)/COUNT(*))*100 AS Percentage FROM hr_analytics;

SELECT * FROM hr_analytics WHERE NumCompaniesWorked > 3;

SELECT * FROM hr_analytics WHERE YearsSinceLastPromotion <= 2;

SELECT * FROM hr_analytics WHERE WorkLifeBalance = 4;

SELECT MonthlyIncome, RANK() OVER (PARTITION BY Department ORDER BY MonthlyIncome DESC) AS IncomeRank FROM hr_analytics;

SELECT * FROM hr_analytics WHERE YearsWithCurrManager > YearsAtCompany;

SELECT * FROM hr_analytics WHERE Age = (SELECT MIN(Age) FROM hr_analytics) OR Age = (SELECT MAX(Age) FROM hr_analytics);