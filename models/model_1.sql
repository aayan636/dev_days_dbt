{% set dependency0 = {{ source('aayan_test', 'file_xml9') }}  %}
{% set dependency1 = {{ source('aayan_test', 'file_xml2') }}  %}
{% set dependency2 = {{ source('aayan_test', 'file_xml3') }}  %}

-- SELECT *, '{{ env_var("DBT_KEY") }}' as dbt_key FROM {{ dependency0 }}
select * {{ dependency0 }}