with source as (

    select * from sample_customer_data.purchases_fct

),

renamed as (

    select
        id,
        customer_id,
        amount

    from source

)

select * from renamed

