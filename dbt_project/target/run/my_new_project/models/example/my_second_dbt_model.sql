
  create or replace  view storedb.dbt_ssvk.my_second_dbt_model  as (
    -- Use the `ref` function to select from other models

select *
from storedb.dbt_ssvk.my_first_dbt_model
where id = 1
  );
