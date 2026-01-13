{% set dependency0 =  ref('model_9')  %}
{% set dependency1 =  ref('model_71')  %}
{% set dependency2 =  ref('model_86')  %}
{% set dependency3 =  ref('model_18')  %}

SELECT * from {{ dependency0 }}
