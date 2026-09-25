
-- Problem: 1378. Replace Employee ID With The Unique Identifier
-- Link:https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50
-- Difficulty: Easy

SELECT eu.unique_id,e.name
FROM Employees e
LEFT JOIN EmployeeUNI eu
ON e.id=eu.id