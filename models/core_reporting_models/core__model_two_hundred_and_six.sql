with model_a as
  (select *
   from {{ ref('int__finance_model_one_thousand_eight_hundred_and_ninety_one') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_10_and_22() }}
