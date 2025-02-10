with model_a as
  (select *
   from core__model_three_thousand_three_hundred_and_thirty_five)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_8_and_16() }}
