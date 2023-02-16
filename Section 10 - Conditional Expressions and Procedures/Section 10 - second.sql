-- CREATE TABLE depts (
-- 	first_name VARCHAR(50),
-- 	department VARCHAR(50)
-- );


-- INSERT INTO depts (first_name, department)
-- VALUES ('Claire', 'PR')

-- UPDATE depts
-- SET department = 'IT'
-- WHERE first_name = 'Vinton'


-- DELETE FROM depts
-- WHERE department = 'PR'


SELECT (
SUM(
	CASE WHEN department = 'IT'
   	THEN 1
   	ELSE 0
END) /  
NULLIF(
	SUM(
		CASE WHEN department = 'PR'
		THEN 1
		ELSE 0
	END), 
0)
) AS department_ratio
FROM depts

