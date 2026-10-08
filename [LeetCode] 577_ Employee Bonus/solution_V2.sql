# Write your MySQL query statement below
select e.name,b.bonus
from employee e
left join bonus b on e.empid=b.empid 
where b.bonus<1000 or b.bonus is null;

-- with COALESCE
-- SELECT
-- e.name,
-- b.bonus
-- FROM Employee e
-- LEFT JOIN Bonus b
-- ON e.empId = b. empId
-- WHERE COALESCE(b.bonus, 0) < 1000
