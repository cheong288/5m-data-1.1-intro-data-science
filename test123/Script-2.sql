--- assignment 1.3

CREATE UNIQUE INDEX students_email_idx ON lesson.students(email);

alter TABLE lesson.teachers add column SUBJECT VARCHAR;

INSERT INTO lesson.teachers (id, name, email)
VALUES (1, 'John Doe', 'john.doe@gmail.com');

update lesson.teachers
set email = 'john.doe@school.com'
where id = 1;



