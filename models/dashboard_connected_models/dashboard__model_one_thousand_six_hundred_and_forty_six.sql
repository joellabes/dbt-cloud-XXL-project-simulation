with model_a as
  (select *
   from {{ ref('rollup__model_two_hundred_and_seventy_seven') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ xxl_large_project_simulation.regex_slugify_7() }}
