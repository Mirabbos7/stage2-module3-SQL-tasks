INSERT INTO Student (id, name, birthday, groupnumber) VALUES ( 51564, 'John', '1950-11-14', 1 );
INSERT INTO student (id, name, birthday, groupnumber) VALUES ( 12232, 'Chris', '2000-11-14', 1 );
INSERT INTO student (id, name, birthday, groupnumber) VALUES ( 3213, 'Carl', '2001-11-14', 1 );
INSERT INTO student (id, name, birthday, groupnumber) VALUES ( 3124, 'Oliver', '1200-12-14', 2 );
INSERT INTO student (id, name, birthday, groupnumber) VALUES ( 2432, 'James', '1930-11-14', 2 );
INSERT INTO student (id, name, birthday, groupnumber) VALUES ( 4324, 'Lucas', '1980-11-14', 2 );
INSERT INTO student (id, name, birthday, groupnumber) VALUES ( 3242, 'Henry', '1050-11-14', 2 );
INSERT INTO student (id, name, birthday, groupnumber) VALUES ( 8432, 'Jacob', '2050-11-14', 3 );
INSERT INTO student (id, name, birthday, groupnumber) VALUES ( 9432, 'Logan', '2050-11-14', 3 );
INSERT INTO student (id, name, birthday, groupnumber) VALUES ( 3320, 'Diana', '1350-11-14', 4 );
INSERT INTO student (id, name, birthday, groupnumber) VALUES ( 1432, 'Rin', '1950-11-14', 4 );
INSERT INTO student (id, name, birthday, groupnumber) VALUES ( 2423, 'Sae', '1950-12-14', 5 );
INSERT INTO student (id, name, birthday, groupnumber) VALUES ( 3421, 'Michael', '2005-11-14', 5 );

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

INSERT INTO payment (type_id, student_id, AMOUNT, PAYMENT_DATE) VALUES ( 2, 51564, 123, '2021-07-02 18:45:36');
INSERT INTO payment (type_id, student_id, AMOUNT, PAYMENT_DATE) VALUES ( 3, 3124 , 132156, '2099-12-13 20:09:17');
INSERT INTO payment (type_id, student_id, AMOUNT, PAYMENT_DATE) VALUES ( 2, 3242, 45, '2017-12-23 05:27:57');
INSERT INTO payment (type_id, student_id, AMOUNT, PAYMENT_DATE) VALUES ( 1, 2432 , 8, '2020-12-10 19:54:36');
INSERT INTO payment (type_id, student_id, AMOUNT, PAYMENT_DATE) VALUES ( 2, 3421 , 9, '2018-12-18 11:00:51');

INSERT INTO mark (mark, student_id, subject_id, id ) VALUES ( 8, 12232, 1, 545646 );
INSERT INTO mark (mark, student_id, subject_id,ID) VALUES ( 5, 3124, 4, 46546 );
INSERT INTO mark (mark, student_id, subject_id, ID) VALUES ( 9, 2432, 3 , 98794);
INSERT INTO mark (mark, student_id, subject_id, ID) VALUES ( 4, 8432, 6, 13985 );
INSERT INTO mark (mark, student_id, subject_id, ID) VALUES ( 9, 9432, 5 , 49746);
INSERT INTO mark (mark, student_id, subject_id, ID) VALUES ( 3, 3421, 10, 13649 );