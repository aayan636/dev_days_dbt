{% set dependency0 =  ref('model_15')  %}
{% set dependency1 =  ref('model_34')  %}
{% set dependency2 =  ref('model_5')  %}
{% set dependency3 =  ref('model_62')  %}
{% set dependency4 =  ref('model_6')  %}
{% set dependency5 =  ref('model_43')  %}

SELECT * from {{ dependency0 }}
