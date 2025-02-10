with model_a as
  (select *
   from int__revenue_model_five_hundred_and_ninety_seven)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_15_and_38() }}
