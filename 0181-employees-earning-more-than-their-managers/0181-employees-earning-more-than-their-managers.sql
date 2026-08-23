# Write your MySQL query statement below
select e1.name as Employee
from employee e1, employee e2
where e1.managerId = e2.id and e1.salary > e2.salary;

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna