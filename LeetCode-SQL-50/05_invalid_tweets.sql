-- LeetCode SQL 50
-- Problem: Invalid Tweets
-- Difficulty: Easy
-- Topics: SELECT, WHERE, CHAR_LENGTH

SELECT tweet_id
FROM Tweets
WHERE CHAR_LENGTH(content) > 15;