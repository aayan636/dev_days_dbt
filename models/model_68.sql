{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_2')  %}
{% set dependency2 =  source('aayan_test', 'example_table')  %}
{% set dependency3 =  ref('model_59')  %}
{% set dependency4 =  ref('model_63')  %}
{% set dependency5 =  ref('model_27')  %}
{% set dependency6 =  ref('model_62')  %}
{% set dependency7 =  ref('model_57')  %}
{% set dependency8 =  ref('model_30')  %}

SELECT * from {{ dependency0 }}
