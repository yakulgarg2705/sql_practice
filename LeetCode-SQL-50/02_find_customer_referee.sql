-- LeetCode SQL 50
-- Problem: Find Customer Referee
-- Difficulty: Easy
-- Topics: WHERE, NULL

SELECT name
FROM Customer
WHERE referee_id != 2
   OR referee_id IS NULL;