with model_a as
  (select *
   from {{ ref('int__revenue_model_one_thousand_and_six') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ xxl_large_project_simulation.regex_slugify_28() }}
