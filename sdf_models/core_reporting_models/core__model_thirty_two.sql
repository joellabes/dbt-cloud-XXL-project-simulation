with model_a as
  (select *
   from int__marketing_model_one_thousand_one_hundred_and_seventy_two)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_6_and_12() }}
