-- LeetCode SQL 50
-- Problem: Big Countries
-- Difficulty: Easy
-- Topics: SELECT, WHERE, OR

SELECT name, population, area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;