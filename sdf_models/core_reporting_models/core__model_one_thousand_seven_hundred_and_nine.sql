with model_a as
  (select * exclude unqiue_key,
            unqiue_key as model_a_unqiue_key
   from int__marketing_model_three_hundred_and_twenty_one),
     model_b as
  (select * exclude unqiue_key,
            unqiue_key as model_b_unqiue_key
   from stg__jaffle_shop_fct_orders),
     model_c as
  (select * exclude unqiue_key,
            unqiue_key as model_c_unqiue_key
   from int__finance_model_eight_hundred_and_eighty_two),
     joined_models as
  (select a.*,
          b.*,
          c.*
   from model_a a
   inner join model_b b on a.model_a_unqiue_key = b.model_b_unqiue_key
   inner join model_c c on a.model_a_unqiue_key = b.model_c_unqiue_key)
select * exclude (model_a_unqiue_key, model_b_unqiue_key, model_c_unqiue_key),
         row_number() over (partition by 1
                            order by 1) as unqiue_key
from joined_models
{{ add_19_and_27() }}
