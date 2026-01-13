{% set dependency0 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}

SELECT * from {{ dependency0 }}
