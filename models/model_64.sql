{% set dependency0 =  ref('model_36')  %}
{% set dependency1 =  ref('model_38')  %}
{% set dependency2 =  ref('model_54')  %}
{% set dependency3 =  ref('model_6')  %}

SELECT * from {{ dependency0 }}
