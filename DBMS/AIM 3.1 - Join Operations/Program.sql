-- AIM 3.1: Perform Join Operations
SELECT * FROM tb1 INNER JOIN tb2 ON tb1.rno=tb2.rno;
SELECT * FROM tb1 LEFT OUTER JOIN tb2 ON tb1.rno=tb2.rno;
SELECT * FROM tb1 RIGHT OUTER JOIN tb2 ON tb1.rno=tb2.rno;
SELECT * FROM tb1 NATURAL JOIN tb2;
SELECT * FROM tb1 CROSS JOIN tb2;
SELECT t1.rno, t2.name FROM tb1 t1, tb1 t2 WHERE t1.rno=t2.rno;
SELECT * FROM tb1, tb2 WHERE tb1.rno=tb2.rno;