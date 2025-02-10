with model_a as
  (select *
   from int__finance_model_one_thousand_two_hundred_and_sixty_six)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_4_and_25() }}
