with model_a as
  (select *
   from {{ ref('stg__medicare_sample_data_medicare_samples__2008_beneficiary_summary_file_sample') }})
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_10_and_14() }}
