ALTER TABLE Student
    ALTER COLUMN birthday DATE NOT NULL;
ALTER TABLE MARK
    ALTER COLUMN STUDENT_ID BIGINT NOT NULL;
ALTER TABLE MARK
    ALTER COLUMN SUBJECT_ID BIGINT NOT NULL;
ALTER TABLE Mark
    ADD CONSTRAINT chk_mark_range CHECK (mark >= 1 AND mark <= 10);
ALTER table SUBJECT
    add constraint grade_range CHECK (GRADE >= 1 and GRADE <= 5);


ALTER table paymenttype
    add constraint name_unique unique(NAME);

Alter table payment
    ALTER COLUMN amount decimal NOT NULL;

Alter table payment
    ALTER COLUMN type_id bigint NOT NULL;

Alter table payment
    ALTER COLUMN PAYMENT_DATE DATETIME NOT NULL;
