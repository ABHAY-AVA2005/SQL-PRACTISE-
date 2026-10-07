select customer_id

from visits c
left join transactions t on c.visit_id=t.visit_id
where transaction_id is null;

