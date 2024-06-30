DROP TABLE IF EXISTS STUDENT;
DROP TABLE IF EXISTS subject;
DROP TABLE IF EXISTS paymenttype;
DROP TABLE IF EXISTS mark;
DROP TABLE IF EXISTS payment;
CREATE TABLE student
(
    id BIGINT NOT NULL PRIMARY KEY,
    name VARCHAR(45),
    birthday DATE,
    groupnumber INT NOT NULL
);
CREATE TABLE subject
(
    id BIGINT NOT NULL PRIMARY KEY,
    name VARCHAR(250),
    description VARCHAR(255),
    grade int NOT NULL
);

CREATE TABLE mark
(
    id BIGINT NOT NULL PRIMARY KEY,
    student_id BIGINT,
    subject_id BIGINT,
    mark INT NOT NULL,
    foreign key (student_id) references student(id),
    foreign key (subject_id) references subject(id)
);

CREATE TABLE paymenttype
(
    id BIGINT NOT NULL PRIMARY KEY,
    name VARCHAR(45)
);

CREATE TABLE payment
(
    id BIGINT NOT NULL PRIMARY KEY,
    type_id BIGINT NOT NULL,
    amount decimal NOT NULL,
    payment_date TIMESTAMP  NOT NULL,
    student_id BIGINT NOT NULL,
    foreign key (type_id) references paymenttype(id),
    foreign key (student_id) references student(id)
);