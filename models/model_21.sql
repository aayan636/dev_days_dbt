{% set dependency0 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
