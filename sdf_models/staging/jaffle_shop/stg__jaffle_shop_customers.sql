with source as (

    select * from jaffle_shop.customers

),

renamed as (

    select
        id,
        first_name,
        last_name

    from source

)

select * from renamed

