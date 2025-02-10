with source as (

    select * from sample_salesforce_data.leads

),

renamed as (

    select
        batchid,
        first_name,
        last_name,
        email,
        company,
        lead_status,
        leadid,
        contactid,
        datecreated,
        modifieddate

    from source

)

select * from renamed


{{ add_13_and_39() }}
