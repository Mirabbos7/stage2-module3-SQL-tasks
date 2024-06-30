SELECT s.id, s.name
FROM Student s
         JOIN (
    SELECT student_id, AVG(mark) AS avg_mark
    FROM Mark
    GROUP BY student_id
    HAVING AVG(mark) > 8
) AS avg_marks ON s.id = avg_marks.student_id;

SELECT s.id, s.name
FROM Student s
         JOIN (
    SELECT student_id, MIN(mark) AS min_mark
    FROM Mark
    GROUP BY student_id
    HAVING MIN(mark) > 7
) AS min_marks ON s.id = min_marks.student_id;

SELECT s.id, s.name
FROM Student s
         JOIN (
    SELECT student_id
    FROM Payment
    WHERE YEAR(PAYMENT_DATE) = 2019
    GROUP BY student_id
    HAVING COUNT(*) > 2
) AS payment_counts ON s.id = payment_counts.student_id;