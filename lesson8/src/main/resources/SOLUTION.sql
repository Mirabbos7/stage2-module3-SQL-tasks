SELECT MIN(birthday) AS youngest_birthday
FROM Student;

SELECT MIN(date) AS earliest_payment_date
FROM Payment;

SELECT AVG(m.mark) AS average_math_mark
FROM Mark m
         JOIN Subject s ON m.subject_id = s.id
WHERE s.name = 'Math';

SELECT MIN(amount) AS min_weekly_payment_amount
FROM Payment
WHERE type_id = (SELECT id FROM PaymentType WHERE name = 'WEEKLY');