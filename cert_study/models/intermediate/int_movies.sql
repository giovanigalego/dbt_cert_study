with raw_movies as (
    select
        *
    from {{ ref('mongo_movies')}}
)
