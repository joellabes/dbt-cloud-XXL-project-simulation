with model_a as
  (select *
   from {{ ref('int__revenue_model_two_hundred_and_ninety_eight') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_6_and_9() }}
