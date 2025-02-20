with model_a as
  (select *
   from {{ ref('rollup__model_two_thousand_and_seventy_eight') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ xxl_large_project_simulation.regex_slugify_12() }}
