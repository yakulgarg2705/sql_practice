-- LeetCode SQL 50
-- Problem: Customer Who Visited but Did Not Make Any Transactions
-- Difficulty: Easy
-- Topics: LEFT JOIN, NULL, GROUP BY, COUNT

SELECT Visits.customer_id,
       COUNT(Visits.visit_id) AS count_no_trans
FROM Visits
LEFT JOIN Transactions
    ON Visits.visit_id = Transactions.visit_id
WHERE Transactions.visit_id IS NULL
GROUP BY Visits.customer_id
ORDER BY count_no_trans DESC;
