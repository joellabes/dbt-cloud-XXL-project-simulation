with model_a as
  (select *
   from core__model_fifty_six)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_7_and_6() }}
