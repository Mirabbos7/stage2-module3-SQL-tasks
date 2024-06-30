INSERT INTO Student (id, name, birthday, grade)
VALUES (1, 'John', '2000-01-01', 1),
       (2, 'Chris', '2000-02-02', 1),
       (3, 'Carl', '2000-03-03', 1),
       (4, 'Oliver', '2001-04-04', 2),
       (5, 'James', '2001-05-05', 2),
       (6, 'Lucas', '2001-06-06', 2),
       (7, 'Henry', '2001-07-07', 2),
       (8, 'Jacob', '2002-08-08', 3),
       (9, 'Logan', '2002-09-09', 3),
       (10, 'Sophia', '2003-10-10', 4),
       (11, 'Emma', '2003-11-11', 4),
       (12, 'Liam', '2004-12-12', 5),
       (13, 'Noah', '2004-01-01', 5);
INSERT INTO Subject (id, name, description, grade)
VALUES (1, 'Art', 'Art description', 1),
       (2, 'Music', 'Music description', 1),
       (3, 'Geography', 'Geography description', 2),
       (4, 'History', 'History description', 2),
       (5, 'PE', 'PE description', 3),
       (6, 'Math', 'Math description', 3),
       (7, 'Science', 'Science description', 4),
       (8, 'IT', 'IT description', 4),
       (9, 'Biology', 'Biology description', 5),
       (10, 'Chemistry', 'Chemistry description', 5);
INSERT INTO PaymentType (id, name)
VALUES (1, 'DAILY'),
       (2, 'WEEKLY'),
       (3, 'MONTHLY');
INSERT INTO Payment (id, type_id, amount, student_id, payment_date)
VALUES (1, 2, 100.00, 1, '2023-01-01 10:00:00'),
       (2, 3, 200.00, 4, '2023-02-01 11:00:00'),
       (3, 2, 150.00, 7, '2023-03-01 12:00:00'),
       (4, 1, 50.00, 5, '2023-04-01 13:00:00');
INSERT INTO Mark (id, student_id, subject_id, mark)
VALUES (1, 2, 1, 8),
       (2, 4, 4, 5),
       (3, 5, 3, 9),
       (4, 8, 6, 4),
       (5, 9, 5, 9);
