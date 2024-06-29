CREATE TABLE STUDENT (
    id BIGINT PRIMARY KEY,
    name VARCHAR(255),
    birthday DATE,
    group INT
);

CREATE TABLE SUBJECT (
    id BIGINT PRIMARY KEY,
    name VARCHAR(255),
    description VARCHAR(255),
    grade INT
);

CREATE TABLE PAYMENTTYPE (
    id BIGINT PRIMARY KEY,
    name VARCHAR(255)
);

CREATE TABLE PAYMENT (
    id BIGINT PRIMARY KEY,
    type_id BIGINT,
    amount DECIMAL,
    student_id BIGINT,
    payment_date DATETIME,
    FOREIGN KEY (type_id) REFERENCES PAYMENTTYPE(id),
    FOREIGN KEY (student_id) REFERENCES STUDENT(id)
);

CREATE TABLE MARK (
    id BIGINT PRIMARY KEY,
    student_id BIGINT,
    subject_id BIGINT,
    mark INT,
    FOREIGN KEY (student_id) REFERENCES STUDENT(id),
    FOREIGN KEY (subject_id) REFERENCES SUBJECT(id)
);