select * from Payment where amount >=500;
select * from student where  DATEDIFF(YEAR, birthday, '20221201')>20;
select * from student where  DATEDIFF(YEAR, birthday, '20221201')>20 and groupnumber=10;
select * from student where name='Mike' or groupnumber in (4,5,6);
select * from Payment WHERE DATEDIFF(MONTH, payment_date, '20221201')<=8;
select * from student where name like 'A%';
select * from student where (name ='Roxi' and groupnumber=4) or (name = 'Tallie' and groupnumber=9);
