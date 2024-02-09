{{ config(
    materialized='table',
    indexes=[
        {'columns': ['sys_id'], 'type': 'btree', 'unique': True},
    ]
) }}

select * from tickets
