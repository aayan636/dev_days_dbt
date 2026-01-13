{% set dependency0 =  ref('model_63')  %}
{% set dependency1 =  ref('model_52')  %}
{% set dependency2 =  ref('model_24')  %}
{% set dependency3 =  ref('model_34')  %}
{% set dependency4 =  ref('model_4')  %}
{% set dependency5 =  ref('model_44')  %}
{% set dependency6 =  source('aayan_test', 'example_table')  %}
{% set dependency7 =  ref('model_1')  %}
{% set dependency8 =  ref('model_41')  %}
{% set dependency9 =  ref('model_62')  %}
{% set dependency10 =  ref('model_66')  %}
{% set dependency11 =  ref('model_15')  %}
{% set dependency12 =  ref('model_39')  %}
{% set dependency13 =  ref('model_61')  %}
{% set dependency14 =  ref('model_47')  %}
{% set dependency15 =  ref('model_37')  %}
{% set dependency16 =  ref('model_57')  %}
{% set dependency17 =  ref('model_59')  %}
{% set dependency18 =  ref('model_46')  %}
{% set dependency19 =  ref('model_22')  %}
{% set dependency20 =  ref('model_31')  %}
{% set dependency21 =  ref('model_18')  %}
{% set dependency22 =  ref('model_51')  %}
{% set dependency23 =  ref('model_33')  %}
{% set dependency24 =  ref('model_35')  %}
{% set dependency25 =  source('aayan_test', 'example_table_2')  %}

SELECT * from {{ dependency0 }}
