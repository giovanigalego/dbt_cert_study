with raw_users as (
    select
        *
    from {{ ref('mongo_users')}}
)
