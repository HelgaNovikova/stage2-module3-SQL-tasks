select * from payment join paymenttype on payment.type_id=paymenttype.ID where paymenttype.name='MONTHLY';
select * from mark where subject_id=(select id from subject where name='Art');
select s.* from student s join payment p on p.student_id=s.id join paymenttype pt on pt.id=p.type_id where pt.name='WEEKLY';
select s.* from student s join mark m on m.student_id = s.id;