{% set dependency0 =  ref('model_36')  %}
{% set dependency1 =  ref('model_41')  %}
{% set dependency2 =  ref('model_15')  %}
{% set dependency3 =  ref('model_6')  %}
{% set dependency4 =  ref('model_21')  %}
{% set dependency5 =  ref('model_39')  %}

SELECT * from {{ dependency0 }}
