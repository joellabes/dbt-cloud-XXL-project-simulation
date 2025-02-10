with source as (

    select * from subscription_data.product

),

renamed as (

    select
        id,
        name,
        unit,
        unit_rate,
        type,
        unit_timing,
        status,
        deleted_at,
        _loaded_at

    from source

)

select * from renamed

