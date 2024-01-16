{{ flatten_json(
    model_name = ref("mongo_users"),
    json_column = '_AIRBYTE_DATA'
)}}