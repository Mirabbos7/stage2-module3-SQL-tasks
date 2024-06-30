SELECT *
FROM payment
WHERE amount >= 500;

SELECT *
FROM Student
WHERE birthday <= DATEADD('YEAR', -20, PARSEDATETIME('20001010', 'yyyyMMdd'));

SELECT *
FROM Student
WHERE group_id = 10
  AND birthday > DATEADD('YEAR', -20, PARSEDATETIME('20001010', 'yyyyMMdd'));

SELECT *
FROM Student
WHERE name = 'Mike'
   OR group_id IN (4, 5, 6);

SELECT *
FROM Payment
WHERE date >= DATEADD('MONTH', -8, PARSEDATETIME('20001010', 'yyyyMMdd'));

SELECT *
FROM Student
WHERE name LIKE 'A%';

SELECT *
FROM Student
WHERE (name = 'Roxi' AND group_id = 4)
   OR (name = 'Tallie' AND group_id = 9);