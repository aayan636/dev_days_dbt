{% set dependency0 =  source('aayan_test', 'example_table_2')  %}

SELECT * from {{ dependency0 }}
