{% set dependency0 =  ref('model_6')  %}
{% set dependency1 =  ref('model_38')  %}

SELECT * from {{ dependency0 }}
