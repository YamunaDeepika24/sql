SELECT * FROM hr_analytics WHERE TotalWorkingYears > 10;

SELECT * FROM hr_analytics WHERE PerformanceRating >= 3;

SELECT * FROM hr_analytics WHERE BusinessTravel = 'Travel_Frequently';

SELECT * FROM hr_analytics WHERE MaritalStatus = 'Married';

SELECT * FROM hr_analytics WHERE StockOptionLevel > 0;

SELECT AVG(MonthlyIncome) FROM hr_analytics GROUP BY Department;

SELECT * FROM hr_analytics ORDER BY MonthlyIncome DESC LIMIT 5;

SELECT COUNT(*) FROM hr_analytics GROUP BY JobRole;

SELECT * FROM hr_analytics ORDER BY YearsAtCompany DESC LIMIT 1;

SELECT AVG(Age) FROM hr_analytics GROUP BY EducationField;