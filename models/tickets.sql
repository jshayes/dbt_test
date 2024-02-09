{{ config(
    materialized='table',
    indexes=[
        {'columns': ['sys_id'], 'type': 'btree', 'unique': True},
        {'columns': ['_airbyte_emitted_at'], 'type': 'btree'},
    ]
) }}

select * from tickets
