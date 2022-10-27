
SELECT Students.*, Countries.name country FROM Students INNER JOIN Countries ON Students.nationality = Countries.idCountries;
SELECT * FROM idtypes;
SELECT * FROM students;
-- Q2
SELECT  Students.idStudent,Students.name,Students.last_name, idtypes.name 
FROM Students 
INNER JOIN idtypes 
ON Students.idtype_id = idtypes.id_idtypes;
SELECT * FROM students;
SELECT * FROM courses_has_students;
SELECT * FROM courses;
-- Q3
SELECT  Students.idStudent,Students.name,Students.last_name, courses_has_students.course_code 
FROM Students 
INNER JOIN courses_has_students 
ON Students.idStudent = courses_has_students.students_id_student;
SELECT * FROM courses;
-- Q4
SELECT courses_has_students.students_id_student,courses_has_students.course_code, courses.name
FROM courses_has_students
INNER JOIN courses 
ON courses_has_students.course_code = courses.code;

-- Q5
SELECT Students.idStudent,Students.name,Students.last_name, courses_has_students.course_code, courses.name  -- Students.name,Students.last_name,
FROM students
INNER JOIN courses_has_students
ON Students.idStudent = courses_has_students.students_id_student
INNER JOIN courses 
ON courses_has_students.course_code = courses.code;

-- Q6
SELECT * FROM students;
SELECT * FROM countries;
SELECT  Students.idStudent,Students.name,Students.last_name, countries.Name 
FROM Students 
INNER JOIN countries 
ON Students.nationality = countries.idCountries
WHERE countries.Name = "Colombia";

-- Q7
SELECT * FROM students;
SELECT * FROM countries;
SELECT  Students.idStudent,Students.name,Students.last_name, countries.Name 
FROM Students 
INNER JOIN countries 
ON Students.nationality = countries.idCountries
WHERE countries.Name LIKE "Ca%";

-- Q8
SELECT * FROM students;
SELECT * FROM courses_has_students;
SELECT * FROM courses;
SELECT COUNT(students_id_student), courses_has_students.course_code, courses.name
FROM courses_has_students 
INNER JOIN courses
ON courses_has_students.course_code = courses.code
WHERE course_code = "JAVA-1";

-- Q9
/*
SELECT SUM(courses.credits) courses.credits,courses.name, courses.code
FROM courses 
WHERE courses.name LIKE "%JAVA%";
*/

SELECT SUM(courses.credits)
FROM courses 
WHERE courses.name LIKE "%JAVA%";

-- Q10
SELECT * FROM students;
SELECT * FROM courses;
SELECT * FROM courses_has_students;
SELECT * FROM modules;

SELECT count(courses_has_students.course_code)-- courses_has_students.course_code, courses.module_code  
FROM courses_has_students
INNER JOIN courses 
ON courses_has_students.course_code = courses.code
WHERE courses.module_code = "DB-MYSQL";
-- 	Q11
SELECT COUNT(courses_has_students.course_code),courses.module_code--
FROM courses_has_students
INNER JOIN courses 
ON courses_has_students.course_code = courses.code
GROUP BY courses.module_code;

SELECT COUNT(courses_has_students.course_code)
FROM courses_has_students;

SELECT * FROM students;
SELECT COUNT(idstudent) FROM students;



