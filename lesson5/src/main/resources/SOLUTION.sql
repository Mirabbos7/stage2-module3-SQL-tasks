SELECT *
FROM payment
WHERE amount >= 500;

SELECT *
FROM Student
WHERE birthday <= DATEADD('YEAR', -20, PARSEDATETIME('20001010', 'yyyyMMdd'));

SELECT *
FROM Student
WHERE GROUPNUMBER = 10
  AND birthday > DATEADD('YEAR', -20, PARSEDATETIME('20001010', 'yyyyMMdd'));

SELECT *
FROM Student
WHERE name = 'Mike'
   OR GROUPNUMBER IN (4, 5, 6);

SELECT *
FROM Payment
WHERE PAYMENT_DATE >= DATEADD('MONTH', -8, PARSEDATETIME('20001010', 'yyyyMMdd'));

SELECT *
FROM Student
WHERE name LIKE 'A%';

SELECT *
FROM Student
WHERE (name = 'Roxi' AND GROUPNUMBER = 4)
   OR (name = 'Tallie' AND GROUPNUMBER = 9);