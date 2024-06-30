SELECT *
FROM Payment
WHERE amount >= 500;
SELECT *
FROM Student
WHERE DATEDIFF(CURDATE(), birthday) / 365.25 > 20;
SELECT *
FROM Student
WHERE group = 10
    AND DATEDIFF(CURDATE(), birthday) / 365.25 < 20;
SELECT *
FROM Student
WHERE name = 'Mike'
   OR group IN (4, 5, 6);
SELECT *
FROM Payment
WHERE payment_date >= DATE_SUB(CURDATE(), INTERVAL 8 MONTH);
SELECT *
FROM Student
WHERE name LIKE 'A%';
