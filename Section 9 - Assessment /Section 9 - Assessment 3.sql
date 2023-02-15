-- CREATE TABLE students (
-- 	student_id SERIAL PRIMARY KEY,
-- 	first_name VARCHAR(50) NOT NULL,
-- 	last_name VARCHAR(50) NOT NULL,
-- 	homeroom_number INTEGER NOT NULL,
-- 	phone VARCHAR(50) NOT NULL UNIQUE,
-- 	email VARCHAR(100) NOT NULL UNIQUE,
-- 	graduation_year SMALLINT NOT NULL
-- );


-- CREATE TABLE teachers (
-- 	teacher_id SERIAL PRIMARY KEY,
-- 	first_name VARCHAR(50) NOT NULL,
-- 	last_name VARCHAR(50) NOT NULL,
-- 	homeroom_number INTEGER NOT NULL,
-- 	DEPARTMENT VARCHAR(50) NOT NULL,
-- 	email VARCHAR(100) NOT NULL UNIQUE,
-- 	phone VARCHAR(50) NOT NULL UNIQUE
-- );


-- INSERT INTO students (
-- 	first_name, 
-- 	last_name,
-- 	homeroom_number,
-- 	phone, 
-- 	email,
-- 	graduation_year
-- )
-- VALUES (
-- 	'Mark',
-- 	'Watney',
-- 	5,
-- 	'777-555-1234',
-- 	'mark@gmail.com',
-- 	2035
-- )


-- INSERT INTO teachers (
-- 	first_name, 
-- 	last_name,
-- 	homeroom_number,
-- 	department,
-- 	email,
-- 	phone
-- )
-- VALUES (
-- 	'Jake',
-- 	'Salk',
-- 	5,
-- 	'Biology',
-- 	'jsalk@school.org',
-- 	'777-555-4321'
-- )

SELECT * FROM students