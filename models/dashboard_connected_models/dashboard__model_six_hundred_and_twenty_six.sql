with model_a as
  (select *
   from {{ ref('rollup__model_seven_hundred_and_fifty_four') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_20_and_14() }}
