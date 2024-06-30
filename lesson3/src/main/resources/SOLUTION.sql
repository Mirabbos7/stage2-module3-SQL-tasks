Alter table student MODIFY "birthday" NOT NULL;
Alter table mark MODIFY "student_id" NOT NULL;
Alter table mark MODIFY "subject_id" NOT NULL;
ALTER table mark MODIFY "mark" INT BETWEEN 1 AND 10;
ALTER table subject MODIFY "grade" INT BETWEEN 1 AND 5;
ALTER table paymenttype MODIFY "name" VARCHAR(45) UNIQUE;
Alter table payment MODIFY "amount" NOT NULL;
Alter table payment MODIFY "type_id" NOT NULL;
Alter table payment MODIFY "date" NOT NULL;
