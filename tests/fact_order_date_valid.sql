select
    *
from 
    {{ref('fact_order_items')}}
where 
    date(order_date)>current_date()
    or date(order_date) < date('1990-01-01')
