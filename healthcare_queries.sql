USE healthcare_db;
SELECT COUNT(*) As total_patients FROM clean_data;
USE healthcare_db;
-- Average age by gender 
SELECT 
gender,
COUNT(*) As patient_count,
ROUND(AVG(Age),1) As avg_age
FROM clean_data
GROUP BY gender;
USE healthcare_db;
SELECT
province,
COUNT(*) As patient_count
FROM healthcare_db clean_data
GROUP BY province
ORDER BY patient_count DESC;
USE healthcare_db;
SELECT
`blood type`,
COUNT(*) AS count,
ROUND(AVG(age),1) AS avg_age
FROM healthcare_db.clean_data
GROUP BY `blood type`;
USE healthcare_db;
SELECT 
`admission date`,
COUNT(*) As admissions_per_day
FROM healthcare_db.clean_data
GROUP BY `admission date`
ORDER BY `admission date`;
USE healthcare_db;
-- Daily admissions
SELECT
`admission date`,
COUNT(*) As admissions_per_day
FROM healthcare_db.clean_data
GROUP BY `admission date`
ORDER BY `admission date`;

