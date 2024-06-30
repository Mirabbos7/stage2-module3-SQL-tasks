INSERT INTO students (id, name, birthday, groupnumber) VALUES ( 1, 'John', '1950-11-14', 1 );
INSERT INTO students (id, name, birthday, groupnumber) VALUES ( 2, 'Chris', '2000-11-14', 1 );
INSERT INTO students (id, name, birthday, groupnumber) VALUES ( 3, 'Carl', '2001-11-14', 1 );
INSERT INTO students (id, name, birthday, groupnumber) VALUES ( 4, 'Oliver', '1200-13-14', 2 );
INSERT INTO students (id, name, birthday, groupnumber) VALUES ( 5, 'James', '1930-11-14', 2 );
INSERT INTO students (id, name, birthday, groupnumber) VALUES ( 6, 'Lucas', '1980-11-14', 2 );
INSERT INTO students (id, name, birthday, groupnumber) VALUES ( 7, 'Henry', '1050-11-14', 2 );
INSERT INTO students (id, name, birthday, groupnumber) VALUES ( 8, 'Jacob', '2050-11-14', 3 );
INSERT INTO students (id, name, birthday, groupnumber) VALUES ( 9, 'Logan', '2050-11-14', 3 );
INSERT INTO students (id, name, birthday, groupnumber) VALUES ( 10, 'Diana', '1350-11-14', 4 );
INSERT INTO students (id, name, birthday, groupnumber) VALUES ( 11, 'Rin', '1950-13-14', 4 );
INSERT INTO students (id, name, birthday, groupnumber) VALUES ( 12, 'Sae', '1950-12-14', 5 );
INSERT INTO students (id, name, birthday, groupnumber) VALUES ( 13, 'Michael', '2005-11-14', 5 );

INSERT INTO subject (id, name, description, grade) VALUES ( 1, 'Art', 'Art classes', 1 );
INSERT INTO subject (id, name, description, grade) VALUES ( 2, 'Music', 'Music classes', 1 );
INSERT INTO subject (id, name, description, grade) VALUES ( 3, 'Geography', 'Geography classes', 2 );
INSERT INTO subject (id, name, description, grade) VALUES ( 4, 'History', 'History classes', 2 );
INSERT INTO subject (id, name, description, grade) VALUES ( 5, 'PE', 'PE classes', 3 );
INSERT INTO subject (id, name, description, grade) VALUES ( 6, 'Math', 'Math classes', 3 );
INSERT INTO subject (id, name, description, grade) VALUES ( 7, 'Science', 'Science classes', 4 );
INSERT INTO subject (id, name, description, grade) VALUES ( 8, 'IT', 'IT classes', 4 );
INSERT INTO subject (id, name, description, grade) VALUES ( 9, 'Biology', 'Biology classes', 5 );
INSERT INTO subject (id, name, description, grade) VALUES ( 10, 'Literature', 'Literature classes', 5 );

INSERT INTO paymenttype (id, name) VALUES ( 1, 'DAILY' );
INSERT INTO paymenttype (id, name) VALUES ( 2, 'WEEKLY' );
INSERT INTO paymenttype (id, name) VALUES ( 3, 'MONTHLY' );

INSERT INTO payment (type_id, student_id) VALUES ( 2, 1 );
INSERT INTO payment (type_id, student_id) VALUES ( 3, 4 );
INSERT INTO payment (type_id, student_id) VALUES ( 2, 7 );
INSERT INTO payment (type_id, student_id) VALUES ( 1, 5 );
INSERT INTO payment (type_id, student_id) VALUES ( 2, 10 );

INSERT INTO mark (mark, student_id, subject_id) VALUES ( 8, 2, 1 );
INSERT INTO mark (mark, student_id, subject_id) VALUES ( 5, 4, 4 );
INSERT INTO mark (mark, student_id, subject_id) VALUES ( 9, 5, 3 );
INSERT INTO mark (mark, student_id, subject_id) VALUES ( 4, 8, 6 );
INSERT INTO mark (mark, student_id, subject_id) VALUES ( 9, 9, 5 );
INSERT INTO mark (mark, student_id, subject_id) VALUES ( 3, 1, 2 );