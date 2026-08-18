# Write your MySQL query statement below
SELECT eu.unique_id, e.name
FROM EmployeeUNI as eu
right join Employees as e on eu.id = e.id;
