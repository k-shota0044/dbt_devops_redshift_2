select distinct
    id as order_id,
    user_id as customer_id,
    order_date,
    status
from jaffle_shop.orders
order by id