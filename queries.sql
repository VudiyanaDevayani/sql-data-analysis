-- ==========================================
-- PROJECT 3: SQL DATA ANALYSIS
-- ==========================================


-- 1. SELECT
SELECT "Order ID", "Customer Name", Sales, Profit
FROM superstore;


-- 2. WHERE
SELECT "Order ID", "Customer Name", Sales
FROM superstore
WHERE Sales > 1000;


-- 3. ORDER BY
SELECT "Order ID", "Customer Name", Sales
FROM superstore
ORDER BY Sales DESC;


-- 4. COUNT
SELECT COUNT(*) AS Total_Records
FROM superstore;


-- 5. SUM
SELECT SUM(Sales) AS Total_Sales
FROM superstore;


-- 6. AVG
SELECT AVG(Profit) AS Average_Profit
FROM superstore;


-- 7. GROUP BY
SELECT Category, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Category;


-- 8. GROUP BY + AVG
SELECT Category, AVG(Profit) AS Average_Profit
FROM superstore
GROUP BY Category;


-- 9. GROUP BY + COUNT
SELECT Region, COUNT(*) AS Number_of_Records
FROM superstore
GROUP BY Region;


-- 10. WHERE + ORDER BY
SELECT "Order ID", "Customer Name", Sales, Profit
FROM superstore
WHERE Profit > 500
ORDER BY Profit DESC;