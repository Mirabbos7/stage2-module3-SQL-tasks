CREATE TABLE Student (
    id BIGINT PRIMARY KEY,
    name VARCHAR(255),
    birthday DATE NOT NULL,
    "group" INT
);

CREATE TABLE Subject (
    id BIGINT PRIMARY KEY,
    name VARCHAR(255),
    description VARCHAR(255),
    grade INT CHECK (grade BETWEEN 1 AND 5)
);

CREATE TABLE PaymentType (
    id BIGINT PRIMARY KEY,
    name VARCHAR(255) UNIQUE
);

CREATE TABLE Payment (
    id BIGINT PRIMARY KEY,
    type_id BIGINT NOT NULL,
    amount DECIMAL NOT NULL,
    payment_date DATETIME NOT NULL,
    student_id BIGINT NOT NULL,
    FOREIGN KEY (type_id) REFERENCES PaymentType(id),
    FOREIGN KEY (student_id) REFERENCES Student(id)
);

CREATE TABLE Mark (
    id BIGINT PRIMARY KEY,
    student_id BIGINT NOT NULL,
    subject_id BIGINT NOT NULL,
    mark INT CHECK (mark BETWEEN 1 AND 10),
    FOREIGN KEY (student_id) REFERENCES Student(id),
    FOREIGN KEY (subject_id) REFERENCES Subject(id)
);