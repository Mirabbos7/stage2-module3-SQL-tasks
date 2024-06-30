DELETE FROM Student
WHERE GROUPNUMBER >= 4;

DELETE FROM Student
WHERE id IN (
    SELECT DISTINCT s.id
    FROM Student s
             JOIN Mark m ON s.id = m.student_id
    WHERE m.mark < 4
);
DELETE FROM PaymentType
WHERE name = 'Daily';

DELETE FROM Mark
WHERE mark < 7;