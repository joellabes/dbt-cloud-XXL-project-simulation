with model_a as
  (select *
   from {{ ref('stg__tpch_data_supplier') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_3_and_15() }}
