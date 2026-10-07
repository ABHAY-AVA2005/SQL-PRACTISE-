where transaction_id is null
group by customer_id;


left join transactions t on c.visit_id=t.visit_id
from visits c
select customer_id,count(c.visit_id) as count_no_trans
