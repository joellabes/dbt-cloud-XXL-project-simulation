with model_a as
  (select *
   from {{ ref('rollup__model_eight_hundred_and_seventy_nine') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_18_and_25() }}
