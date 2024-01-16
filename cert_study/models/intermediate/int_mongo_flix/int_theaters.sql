{{ flatten_json(
        model_name = ref("mongo_theaters"),
        json_column = '_AIRBYTE_DATA'
)}}