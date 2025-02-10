with model_a as
  (select *
   from int__revenue_model_one_thousand_five_hundred_and_eighty_seven)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a