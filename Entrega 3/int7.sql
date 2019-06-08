SELECT gender AS 'Genero',
       count(gender) AS 'Numero total'
  FROM person
 GROUP BY gender
 order by gender desc;