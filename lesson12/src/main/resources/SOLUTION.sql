DELETE FROM mark
    WHERE student_id IN (
    SELECT id
    FROM student
    WHERE id IN (
        SELECT student_id
        FROM mark
        WHERE mark >= 4
        )
    );
DELETE FROM payment
    WHERE student_id IN (
    SELECT id
    FROM student
    WHERE id IN (
        SELECT student_id
        FROM mark
        WHERE mark >= 4
        )
    );
DELETE FROM student
    WHERE id IN (
    SELECT student_id
    FROM mark
    WHERE mark >= 4
    );

DELETE FROM Student
    WHERE id IN (
    SELECT DISTINCT s.id
    FROM Student s
             JOIN Mark m ON s.id = m.student_id
    WHERE m.mark < 4
);
DELETE FROM payment
    WHERE type_id = (
    SELECT id
    FROM paymenttype
    WHERE name = 'Daily'
    );

DELETE FROM Mark
    WHERE mark < 7;