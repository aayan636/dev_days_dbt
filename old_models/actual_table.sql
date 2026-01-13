{% set t1_relation = source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files') %}
{% set t2_relation = ref('another_table') %}


SELECT * FROM {{ t2_relation }}

