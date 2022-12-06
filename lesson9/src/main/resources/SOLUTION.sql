SELECT * FROM STUDENT WHERE id IN (SELECT student_id FROM mark GROUP BY STUDENT_ID HAVING avg(mark)>8);
SELECT id, name FROM STUDENT WHERE id IN (SELECT student_id FROM mark GROUP BY student_id HAVING min(mark)>7);
SELECT id, name FROM STUDENT WHERE id IN (SELECT student_id FROM PAYMENT p2 WHERE payment_date >=D'2019-01-01' AND payment_date <=D'2019-12-31' GROUP BY student_id HAVING count(*)>2);
