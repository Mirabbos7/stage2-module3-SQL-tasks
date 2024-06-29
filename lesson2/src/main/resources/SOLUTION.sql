INSERT INTO Student(name, group, id)
VALUES
("John", 1, 1),
("Chris", 1, 2),
("Carl", 1, 3),
("Oliver", 2, 4),
("James", 2, 5),
("Lucas", 2, 6),
("Henry", 2, 7),
("Jacob", 3, 8),
("Logan", 3, 9),
('Alice', 4, 10),
('Bob', 4, 11),
('Charlie', 5, 12),
('Diana', 5, 13);

INSERT INTO Subject(name, grade, id)
VALUES
("Art", 1, 1),
("Music", 1, 2),
("Geography", 2, 3),
("History", 2, 4),
("PE", 3, 5),
("math", 3, 6),
("Science", 4, 7),
("IT", 4, 8),
("literature", 5, 9),
("Economics", 5, 10);

INSERT INTO PaymentType (id, name)
VALUES
(1, "DAILY"),
(2, "WEEKLY"),
(3, "MONTHLY");

INSERT INTO Payment (student_id, type_id)
VALUES
(1, 2),
(4, 3),
(7, 2),
(5, 1),
(12, 1),
(13, 1);

INSERT INTO Mark (mark, student_id, subject_id)
VALUES
(8, 2, 1),
(5, 4, 4),
(9, 5, 3),
(4, 8, 6),
(9, 9, 5),
(3, 12, 9),
(7, 13, 10),
