with model_a as
  (select *
   from {{ ref('rollup__model_two_thousand_one_hundred_and_twenty_nine') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_3_and_39() }}
