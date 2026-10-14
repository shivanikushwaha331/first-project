
{{ config(materialized='view') }}

SELECT *
FROM {{ source('covid_bronze', 'covid_19_clean_complete') }}

