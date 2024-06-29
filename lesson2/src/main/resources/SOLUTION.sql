INSERT INTO STUDENT (id, name, birthday, group) VALUES
(1, 'John', '2010-01-01', 1),
(2, 'Chris', '2010-02-02', 1),
(3, 'Carl', '2010-03-03', 1),
(4, 'Oliver', '2009-01-01', 2),
(5, 'James', '2009-02-02', 2),
(6, 'Lucas', '2009-03-03', 2),
(7, 'Henry', '2009-04-04', 2),
(8, 'Jacob', '2008-01-01', 3),
(9, 'Logan', '2008-02-02', 3),
(10, 'Alice', '2007-01-01', 4),
(11, 'Bob', '2007-02-02', 4),
(12, 'Charlie', '2006-01-01', 5),
(13, 'Diana', '2006-02-02', 5);


INSERT INTO SUBJECT (id, name, description, grade) VALUES
(1, 'Art', 'Art description', 1),
(2, 'Music', 'Music description', 1),
(3, 'Geography', 'Geography description', 2),
(4, 'History', 'History description', 2),
(5, 'PE', 'PE description', 3),
(6, 'Math', 'Math description', 3),
(7, 'Science', 'Science description', 4),
(8, 'IT', 'IT description', 4),
(9, 'English', 'English description', 5),
(10, 'Physics', 'Physics description', 5);

INSERT INTO PAYMENTTYPE (id, name) VALUES
(1, 'DAILY'),
(2, 'WEEKLY'),
(3, 'MONTHLY');

INSERT INTO PAYMENT (id, type_id, amount, payment_date, student_id) VALUES
(1, 2, 100.00, '2023-06-01', 1),
(2, 3, 200.00, '2023-06-02', 4),
(3, 2, 150.00, '2023-06-03', 7),
(4, 1, 50.00, '2023-06-04', 5),
(5, 1, 75.00, '2023-06-05', 2),
(6, 3, 175.00, '2023-06-06', 3),
(7, 2, 125.00, '2023-06-07', 8),
(8, 3, 225.00, '2023-06-08', 9);


INSERT INTO MARK (id, student_id, subject_id, mark) VALUES
(1, 2, 1, 8),
(2, 4, 4, 5),
(3, 5, 3, 9),
(4, 8, 6, 4),
(5, 9, 5, 9),
(6, 1, 2, 7),
(7, 3, 1, 6),
(8, 6, 4, 8),
(9, 7, 3, 7),
(10, 10, 7, 10),
(11, 11, 8, 9),
(12, 12, 9, 8),
(13, 13, 10, 7);