use employee;
SELECT ename,sal FROM empl WHERE sal > 2200.00;
SELECT * FROM empl WHERE NOT comm= 'NULL';
SELECT * FROM empl WHERE sal BETWEEN 2500 AND 4000;
SELECT ename,job,sal FROM empl WHERE NOT job='NULL'; 
SELECT ename WHERE SUBSTRING(ename, 3, 1) = 'A';
SELECT ename WHERE ename LIKE 'I';
