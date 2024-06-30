SELECT *
FROM PAYMENT
WHERE type_id = (SELECT id FROM PaymentType WHERE name = 'MONTHLY');

SELECT m.*
FROM Mark m
         JOIN Subject s ON m.subject_id = s.id
WHERE s.name = 'Art';
SELECT DISTINCT s.*
FROM Student s
         JOIN Payment p ON s.id = p.student_id
         JOIN PaymentType pt ON p.type_id = pt.id
WHERE pt.name = 'WEEKLY';
SELECT DISTINCT s.*
FROM Student s
         JOIN Mark m ON s.id = m.student_id
         JOIN Subject sub ON m.subject_id = sub.id
WHERE sub.name = 'Math';