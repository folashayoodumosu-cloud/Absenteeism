CREATE DATABASE work;
USE work;
 -- create a join table;
 SELECT * FROM Absenteeism_at_work a
LEFT JOIN compensation b
ON a.ID = b.ID
LEFT JOIN reasons r ON
a.`Reason for absence` = r.Number; 

-- find the healthiest employees for the bonus
SELECT * FROM absenteeism_at_work
WHERE `Social drinker` = 0 AND `Social smoker` = 0
AND `Body mass index` < 25 AND 
`Absenteeism time in hours` < (SELECT AVG(`Absenteeism time in hours`) FROM absenteeism_at_work);

-- calculate compensation rate increase for non-smokers
-- 983,221 USD budget for compensation
SELECT COUNT(*) FROM absenteeism_at_work
WHERE `Social smoker` = 0;
-- 40 hrs per wk * 52 wks = 2080 hrs a yr per employee
-- 2080 hrs a yr per employee * 686 non-smoker employees =1 426 880 total wrkhrs of non-smoker employees a yr
-- 983,221 USD budget/ 1 426 880 total wrkhr = 0.689 increase per hr

-- optimise my query 
SELECT 
a.ID,
r.Reason,
`Month of absence`,
`Body mass index`,
CASE WHEN `Body mass index`< 18.5 THEN 'Underweight'
	 WHEN `Body mass index` between 18.5 AND 24.9 THEN 'Healthy'
     WHEN `Body mass index` between 25 AND 30 THEN 'Overweight'
     WHEN `Body mass index` > 30 THEN 'Obese'
     ELSE 'Unknown' END AS 'BMI Category',
CASE WHEN `Month of absence` IN (12,1,2) THEN 'Winter'
	 WHEN `Month of absence` IN (3,4,5) THEN 'Spring'
	 WHEN `Month of absence` IN (6,7,8) THEN 'Summer'	
     WHEN `Month of absence` IN (9,10,11) THEN 'Fall' 
     ELSE 'Unknown' END AS 'Season Names',
     `Month of absence`,
     `Day of the week`,
     `Transportation expense`,
     'Education',
     'Son',
     `Social drinker`,
     `Social smoker`,
     'Pet',
     `Disciplinary failure`,
     'Age',
     `Work load Average/day`,
     `Absenteeism time in hours`
FROM Absenteeism_at_work a
LEFT JOIN compensation b
ON a.ID = b.ID
LEFT JOIN reasons r ON
a.`Reason for absence` = r.Number;