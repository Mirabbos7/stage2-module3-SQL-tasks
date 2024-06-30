CREATE TABLE STUDENT (
                         id BIGINT PRIMARY KEY,
                         name VARCHAR(255),
                         birthday DATE,
                         group1 INT
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
                         payment_date DATETIME
);
CREATE TABLE MARK (
                      id BIGINT PRIMARY KEY,
                      student_id BIGINT,
                      subject_id BIGINT,
                      mark INT
);