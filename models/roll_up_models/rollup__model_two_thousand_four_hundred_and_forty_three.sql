with model_a as
  (select *
   from {{ ref('core__model_two_thousand_four_hundred_and_eighty') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_20_and_39() }}
