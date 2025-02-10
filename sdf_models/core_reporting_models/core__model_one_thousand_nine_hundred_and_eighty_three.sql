with model_a as
  (select *
   from int__revenue_model_seven_hundred_and_sixty_four)
select * exclude unqiue_key,
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from model_a
{{ add_8_and_4() }}
