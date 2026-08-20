# Write your MySQL query statement below
SELECT e1.name, b1.bonus
FROM Employee e1
LEFT JOIN Bonus b1 on e1.empId = b1.empId
WHERE bonus < 1000 OR b1.bonus IS NULL
;