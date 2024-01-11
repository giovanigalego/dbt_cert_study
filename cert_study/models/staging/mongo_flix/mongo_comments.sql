with comments as (
    select * from {{ source('mongo_flix', '_AIRBYTE_RAW_COMMENTS')}}
)

select * from comments