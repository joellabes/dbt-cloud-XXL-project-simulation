with model_a as
  (select *
   from {{ ref('stg__subscription_data_order_product') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_17_and_13() }}
