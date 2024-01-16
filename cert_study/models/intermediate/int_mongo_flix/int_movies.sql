{{ flatten_json(
    model_name = ref("mongo_movies"),
    json_column = '_AIRBYTE_DATA'
)}}