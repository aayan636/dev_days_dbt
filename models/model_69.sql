{% set dependency0 =  ref('model_18')  %}
{% set dependency1 =  ref('model_32')  %}
{% set dependency2 =  ref('model_39')  %}
{% set dependency3 =  ref('model_29')  %}
{% set dependency4 =  ref('model_34')  %}
{% set dependency5 =  ref('model_61')  %}

SELECT * from {{ dependency0 }}
