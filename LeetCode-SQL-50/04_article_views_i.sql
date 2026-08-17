-- LeetCode SQL 50
-- Problem: Article Views I
-- Difficulty: Easy
-- Topics: SELECT, DISTINCT, WHERE, ORDER BY

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;