with model_a as
  (select *
   from stg__tpch_data_orders)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_8_and_11() }}
