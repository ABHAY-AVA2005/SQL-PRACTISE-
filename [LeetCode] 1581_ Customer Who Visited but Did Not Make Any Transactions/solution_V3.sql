select customer_id

from custome s
left join transactions t on c.visit_id=t.visit_id
where transaction.id is null;

