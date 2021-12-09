with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from {{ source('sch_jaffle_shop', 'tbl_customers') }}

)

select * from customers