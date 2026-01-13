{% set dependency0 =  ref('model_33')  %}
{% set dependency1 =  ref('model_38')  %}
{% set dependency2 =  ref('model_36')  %}
{% set dependency3 =  source('aayan_test', 'example_table_2')  %}
{% set dependency4 =  ref('model_54')  %}
{% set dependency5 =  ref('model_29')  %}
{% set dependency6 =  ref('model_16')  %}
{% set dependency7 =  ref('model_43')  %}
{% set dependency8 =  ref('model_17')  %}
{% set dependency9 =  source('aayan_test', 'example_table')  %}
{% set dependency10 =  ref('model_12')  %}
{% set dependency11 =  ref('model_65')  %}
{% set dependency12 =  ref('model_46')  %}
{% set dependency13 =  ref('model_71')  %}
{% set dependency14 =  ref('model_37')  %}

SELECT * from {{ dependency0 }}
