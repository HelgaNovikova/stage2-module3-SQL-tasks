select min(birthday) from student;
SELECT min(PAYMENT_DATE) FROM PAYMENT;
SELECT avg(mark) FROM mark WHERE SUBJECT_ID=(SELECT id FROM SUBJECT WHERE name = 'Math');
SELECT min(amount) FROM PAYMENT WHERE TYPE_ID=(SELECT id FROM PAYMENTTYPE WHERE name='WEEKLY');