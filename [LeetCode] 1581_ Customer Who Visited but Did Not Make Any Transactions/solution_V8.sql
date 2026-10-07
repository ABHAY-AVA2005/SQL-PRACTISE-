select customer_id,cout

from visits c
left join transactions t on c.visit_id=t.visit_id
where transaction_id is null;

