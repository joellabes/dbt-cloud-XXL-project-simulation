with model_a as
  (select *
   from {{ ref('rollup__model_one_thousand_nine_hundred_and_eighty_seven') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_10_and_34() }}
