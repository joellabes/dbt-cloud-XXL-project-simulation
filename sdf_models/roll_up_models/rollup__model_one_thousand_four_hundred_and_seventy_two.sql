with model_a as
  (select *
   from core__model_two_thousand_nine_hundred_and_forty_nine)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a