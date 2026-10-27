{% set dependency0 = source('aayan_test', 'test_car6') %}

select * from {{ dependency0 }}