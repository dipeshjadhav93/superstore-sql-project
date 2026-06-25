SELECT COUNT(*)
FROM reatil_dashboard.train;

SELECT SUM(Sales)
FROM reatil_dashboard.train;

SELECT Category, SUM(Sales)
FROM reatil_dashboard.train
GROUP BY Category
ORDER BY SUM(Sales) DESC;

SELECT Region, SUM(Profit)
FROM reatil_dashboard.train
GROUP BY Region;

SELECT `Sub-Category`, SUM(Profit)
FROM reatil_dashboard.train
GROUP BY `Sub-Category`
HAVING SUM(Profit) < 0;

SELECT `Sub-Category`, SUM(Profit)
FROM reatil_dashboard.train
GROUP BY `Sub-Category`
ORDER BY SUM(Profit) DESC
LIMIT 5;

SELECT Region, AVG(Sales)
FROM reatil_dashboard.train
GROUP BY Region;

SELECT MAX(Sales)
FROM reatil_dashboard.train;

SELECT MIN(Profit)
FROM reatil_dashboard.train;

SELECT *
FROM reatil_dashboard.train
WHERE Discount > 0.5;

SELECT Region, SUM(Sales), SUM(Profit)
FROM reatil_dashboard.train
GROUP BY Region
ORDER BY SUM(Profit) DESC;







