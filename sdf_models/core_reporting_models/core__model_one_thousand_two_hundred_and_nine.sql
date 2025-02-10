with model_a as
  (select *
   from int__revenue_model_two_hundred_and_thirty_seven)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_14_and_17() }}
