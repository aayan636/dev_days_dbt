{% set dependency0 =  ref('model_20')  %}
{% set dependency1 =  ref('model_15')  %}
{% set dependency2 =  ref('model_27')  %}
{% set dependency3 =  ref('model_18')  %}
{% set dependency4 =  ref('model_29')  %}

SELECT * from {{ dependency0 }}
