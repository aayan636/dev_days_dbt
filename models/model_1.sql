{% set dependency0 =  source('public', 'public___department')  %}

SELECT *,
       '{{ env_var("DBT_KEY") }}' as dbt_key
FROM {{ dependency0 }}
