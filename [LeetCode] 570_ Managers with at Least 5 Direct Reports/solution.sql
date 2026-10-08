SELECT e1.name 
FROM employee e1 
JOIN employee e2 
    ON e1.id = e2.managerid 
GROUP BY e1.id, e1.name 
HAVING COUNT(e2.managerid) >= 5;