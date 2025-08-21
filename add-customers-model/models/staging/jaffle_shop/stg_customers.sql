select
    id as customer_id,
    first_name,
    last_name,
    1

from {{ source('jaffle_shop', 'customers') }}