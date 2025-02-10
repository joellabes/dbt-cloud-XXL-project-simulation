with model_a as
  (select *
   from int__finance_model_two_hundred_and_twenty_two)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_5_and_6() }}
