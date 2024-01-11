with raw_comments as (
    select
        *
    from {{ ref('mongo_comments')}}
)
