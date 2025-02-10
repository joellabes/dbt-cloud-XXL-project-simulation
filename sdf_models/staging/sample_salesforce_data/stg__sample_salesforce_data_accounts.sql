with source as (

    select * from sample_salesforce_data.accounts

),

renamed as (

    select
        batchid,
        companyextid,
        company_name,
        city,
        state,
        datecreated,
        modifieddate

    from source

)

select * from renamed

