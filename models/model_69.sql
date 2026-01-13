{% set dependency0 =  ref('model_41')  %}
{% set dependency1 =  source('aayan_test', 'example_table_2')  %}
{% set dependency2 =  ref('model_10')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency4 =  ref('model_37')  %}
{% set dependency5 =  ref('model_52')  %}
{% set dependency6 =  ref('model_42')  %}
{% set dependency7 =  ref('model_28')  %}

SELECT * from {{ dependency0 }}
