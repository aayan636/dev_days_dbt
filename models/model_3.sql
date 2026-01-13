{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  source('aayan_test', 'example_table')  %}

SELECT * from {{ dependency0 }}
