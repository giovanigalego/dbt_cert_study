with raw_theaters as (
    select
        *
    from {{ ref('mongo_theaters')}}
)
