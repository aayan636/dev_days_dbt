{% set dependency0 =  ref('model_20')  %}
{% set dependency1 =  ref('model_4')  %}
{% set dependency2 =  ref('model_5')  %}
{% set dependency3 =  ref('model_35')  %}
{% set dependency4 =  ref('model_13')  %}
{% set dependency5 =  ref('model_2')  %}
{% set dependency6 =  ref('model_31')  %}
{% set dependency7 =  source('aayan_test', 'example_table')  %}
{% set dependency8 =  ref('model_38')  %}
{% set dependency9 =  ref('model_27')  %}
{% set dependency10 =  ref('model_22')  %}

SELECT * from {{ dependency0 }}
