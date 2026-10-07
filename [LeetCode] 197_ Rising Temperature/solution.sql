2
3
4
5
from weather w
join weather w2 on DATEDIFF(w.recordDate, w2.recordDate) = 1
where w.temperature > w2.temperature