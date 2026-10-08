# Write your MySQL query statement below
select c1.id,c1.movie,c1.description,c1.rating 
from cinema c1
where id%2!=0 and description!='boring'
order by rating desc;
