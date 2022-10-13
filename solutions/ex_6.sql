USE sql_intro;

SELECT ethnicity.name, COUNT(p.ethnicity)
FROM  patient as p, ethnicity
WHERE p.ethnicity = ethnicity.id AND
         p.disease = "lettuce disease"
GROUP BY ethnicity;