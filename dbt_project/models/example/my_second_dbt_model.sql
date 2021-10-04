
-- Use the `ref` function to select from other models

with source_data as (

    select 1 as id
    union all
    select 2 as id
    union all
    select 3 as id

)

select *
from source_data
