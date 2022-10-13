USE sql_intro;

SELECT symptoms_family, COUNT(p.symptoms_family)
FROM  patient as p, symptoms
WHERE p.symptoms_family = symptoms.family AND
         p.disease = "cabbage disease"
GROUP BY symptoms_family;