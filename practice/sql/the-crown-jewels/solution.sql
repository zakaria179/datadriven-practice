select p.product_name , sum(t.total_amount) as total_revenue
from transactions as t 
inner join products as p
on p.product_id = t.product_id
group by product_name
order by sum(t.total_amount) desc
limit 5;
