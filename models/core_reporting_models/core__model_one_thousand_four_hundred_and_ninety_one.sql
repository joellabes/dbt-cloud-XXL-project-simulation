with model_a as
  (select *
   from {{ ref('int__marketing_model_one_thousand_five_hundred_and_twenty_five') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_8_and_27() }}
