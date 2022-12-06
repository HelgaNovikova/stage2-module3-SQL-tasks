create table Student(id bigint PRIMARY KEY, name varchar, birthday date, groupnumber int);
create table Subject(id bigint Primary key, name varchar, description varchar, grade int);
create table PaymentType(id bigint Primary key, name varchar);
CREATE TABLE payment(id BIGINT PRIMARY KEY, type_id BIGINT,amount decimal,payment_date TIMESTAMP,student_id BIGINT,foreign key (type_id) references paymenttype(id),foreign key (student_id) references student(id));
CREATE TABLE mark(id BIGINT PRIMARY KEY,student_id BIGINT,subject_id BIGINT,mark INT,foreign key (student_id) references student(id),foreign key (subject_id) references subject(id));






