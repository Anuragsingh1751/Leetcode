# Write your MySQL query statement below
select c.name AS Customers
from customers c
left join orders o
    on c.id = o.customerId
where o.customerId is null
;

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna