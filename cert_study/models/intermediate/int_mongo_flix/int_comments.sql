{{ flatten_json(
    model_name = ref("mongo_comments"),
    json_column = '_AIRBYTE_DATA'
)}}