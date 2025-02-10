with model_a as
  (select *
   from rollup__model_one_thousand_and_thirty_three)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_8_and_18() }}
