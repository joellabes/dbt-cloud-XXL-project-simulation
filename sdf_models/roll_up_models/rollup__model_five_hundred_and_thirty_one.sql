with model_a as
  (select *
   from core__model_one_thousand_five_hundred_and_fifty_nine)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_20_and_32() }}
