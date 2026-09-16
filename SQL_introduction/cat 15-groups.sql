-- Lists the number of records with the same score in the table second_table
-- Results are grouped by score, ordered by the count of records descending
SELECT score, COUNT(*) AS number
FROM second_table
GROUP BY score
ORDER BY number DESC;