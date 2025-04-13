SELECT * FROM hr_analytics;

SELECT EmpID, Age, Department, MonthlyIncome FROM hr_analytics;

SELECT COUNT(EmpID) FROM hr_analytics;

SELECT DISTINCT JobRole  FROM hr_analytics;

SELECT * FROM hr_analytics WHERE Age > 40;

SELECT * FROM hr_analytics WHERE Department = 'Sales';

SELECT COUNT(*) FROM hr_analytics GROUP BY Department;

SELECT * FROM hr_analytics WHERE MonthlyIncome > 5000 AND Department = 'Research & Development';

SELECT * FROM hr_analytics WHERE JobSatisfaction = 4;

SELECT * FROM hr_analytics WHERE OverTime = 'Yes';