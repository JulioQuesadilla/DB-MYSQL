USE generation;
SELECT * FROM generation.idtypes;
SELECT * FROM countries;
SELECT * FROM students;
SELECT * FROM countries;
SELECT * FROM idtypes;
SELECT * FROM courses_has_students;

SELECT Students.*, Countries.name AS country FROM Students INNER JOIN Countries ON Students.nationality = Countries.idCountries;

-- ------- EJRCICIO 2--------
SELECT students.idStudent, idtypes.name AS TipoId, students.name, students.last_name, students.email, students.address, students.birthdate, students.nationality
FROM students 
INNER JOIN idtypes
ON students.IdType_id = idtypes.id_idTypes;

-- --- EJERCICIO 3 ------ 
/*Write an additional SQL statment to JOIN the Students table with the CourseHasStudent table to get the code 
of the courses that each students is enrolled in.*/
SELECT students.idStudent, idtypes.name AS TipoId, courses_has_students.course_code, students.name, students.last_name, students.email, students.address, students.birthdate, students.nationality
FROM students 
INNER JOIN courses_has_students
ON students.idStudent = courses_has_students.students_id_student;

