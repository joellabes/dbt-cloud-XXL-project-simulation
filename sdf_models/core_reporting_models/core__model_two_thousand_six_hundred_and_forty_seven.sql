with model_a as
  (select *
   from int__finance_model_seven_hundred_and_ninety_two)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_7_and_11() }}
