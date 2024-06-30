SELECT s.*
FROM Subject s
         JOIN (
    SELECT subject_id, AVG(mark) AS avg_subject_mark
    FROM Mark
    GROUP BY subject_id
) AS avg_marks_per_subject ON s.id = avg_marks_per_subject.subject_id
WHERE avg_marks_per_subject.avg_subject_mark > (
    SELECT AVG(mark) AS avg_mark_all_subjects
    FROM Mark
);

SELECT s.*
FROM Student s
         JOIN (
    SELECT student_id, AVG(amount) AS avg_paid_amount
    FROM Payment
    GROUP BY student_id
) AS avg_paid_per_student ON s.id = avg_paid_per_student.student_id
WHERE avg_paid_per_student.avg_paid_amount < (
    SELECT AVG(amount) AS avg_amount_all_students
    FROM Payment
);