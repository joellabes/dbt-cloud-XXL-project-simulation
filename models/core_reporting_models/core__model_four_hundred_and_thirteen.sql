with model_a as
  (select *
   from {{ ref('int__finance_model_one_thousand_six_hundred_and_twenty_two') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_15_and_11() }}
