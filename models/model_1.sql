{% set dependency0 =  source('aayan_test', 'example_table')  %}

SELECT * from {{ dependency0 }}
