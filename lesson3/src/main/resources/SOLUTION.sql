alter table Student ALTER COLUMN birthday date NOT NULL;
alter table Mark add constraint ALLOWED_MARKS CHECK (mark>=1 and mark<=10);
alter table Mark ALTER COLUMN subject_id BIGINT NOT NULL;
alter table Subject add constraint ALLOWED_GRADES CHECK (grade>=1 and grade<=5);
alter table PaymentType add UNIQUE(name);
alter table Payment ALTER COLUMN type_id BIGINT NOT NULL;
alter table Payment ALTER COLUMN amount decimal NOT NULL;
alter table Payment ALTER COLUMN payment_date TIMESTAMP NOT NULL;