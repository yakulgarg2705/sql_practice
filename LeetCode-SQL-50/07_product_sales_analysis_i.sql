-- LeetCode SQL 50
-- Problem: Product Sales Analysis I
-- Difficulty: Easy
-- Topics: LEFT JOIN

SELECT Product.product_name, Sales.year, Sales.price
FROM Sales
LEFT JOIN Product
ON Sales.product_id = Product.product_id;