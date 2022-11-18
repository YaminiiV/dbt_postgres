
{{ config (
    materialized="table"
)}}


with a as (
select *
from {{ source('data', 'citibike') }}

),

final as (select * from a where startstationname  LIKE 'W%'  )
select * from final


