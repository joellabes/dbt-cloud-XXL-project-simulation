with source as (

    select * from jaffle_shop.fct_orders

),

renamed as (

    select
        order_id,
        customer_id,
        amount

    from source

)

select * from renamed

