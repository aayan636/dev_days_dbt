{% set dependency0 = source('aayan_test', 'test_car6ew') %}

select * from {{ dependency0 }}