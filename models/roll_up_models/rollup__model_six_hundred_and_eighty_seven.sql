with model_a as
  (select *
   from {{ ref('core__model_three_thousand_eight_hundred_and_thirty_nine') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_6_and_24() }}
