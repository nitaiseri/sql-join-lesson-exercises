USE sql_intro;

SELECT id, disease.survival_rate
FROM patient, disease
WHERE patient.disease = disease.name
ORDER BY id;