{% set dependency0 =  ref('model_42')  %}
{% set dependency1 =  ref('model_14')  %}
{% set dependency2 =  ref('model_20')  %}
{% set dependency3 =  ref('model_11')  %}
{% set dependency4 =  ref('model_15')  %}
{% set dependency5 =  ref('model_37')  %}
{% set dependency6 =  ref('model_22')  %}
{% set dependency7 =  ref('model_39')  %}
{% set dependency8 =  ref('model_27')  %}
{% set dependency9 =  ref('model_5')  %}

SELECT * from {{ dependency0 }}
