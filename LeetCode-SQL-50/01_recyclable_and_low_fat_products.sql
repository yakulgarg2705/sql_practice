-- Problem: Recyclable and Low Fat Products
-- Difficulty: Easy
-- Topics: SELECT, WHERE

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';