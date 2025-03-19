use employee;

CREATE TABLE empl (
            emp_no INT PRIMARY KEY,
            ename VARCHAR(255),
            job VARCHAR(255),
            mgr VARCHAR(255),
            hiredate DATE,
            sal DOUBLE(10,5),
            comm DOUBLE(10,5),
            deptno INTEGER(5)
            );