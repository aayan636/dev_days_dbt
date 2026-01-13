{% set dependency0 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}

SELECT * from {{ dependency0 }}
