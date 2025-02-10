with model_a as
  (select *
   from core__model_one_thousand_eight_hundred_and_forty_seven)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_12_and_8() }}
