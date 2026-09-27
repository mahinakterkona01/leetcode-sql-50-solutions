
-- Problem: 620. Not Boring Movies
-- Link: https://leetcode.com/problems/not-boring-movies/description/?envType=study-plan-v2&envId=top-sql-50
-- Difficulty: Easy

SELECT * FROM Cinema 
WHERE id%2 != 0 
AND description != 'boring'
ORDER BY rating DESC 