with model_a as
  (select *
   from {{ ref('rollup__model_two_thousand_one_hundred_and_eighty_three') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_7_and_32() }}
