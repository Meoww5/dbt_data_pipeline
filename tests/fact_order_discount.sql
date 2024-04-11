select
    *
from
    {{ref('fact_order_items')}}
where
    order_discount_amount>0