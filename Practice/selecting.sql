select * from users where date_of_birth is not null;

+----+----------+----------------------+--------+---------------+----------+---------------------+
| id | name     | email                | gender | date_of_birth | salary   | created_at          |
+----+----------+----------------------+--------+---------------+----------+---------------------+
|  1 | Aarav    | aarav@example.com    | Male   | 1995-05-14    | 65000.00 | 2026-06-27 22:46:19 |
|  2 | Ananya   | ananya@example.com   | Female | 1990-11-23    | 72000.00 | 2026-06-27 22:46:19 |
|  3 | Raj      | raj@example.com      | Male   | 1988-02-17    | 58000.00 | 2026-06-27 22:46:19 |
|  4 | Sneha    | sneha@example.com    | Female | 2000-08-09    | 50000.00 | 2026-06-27 22:46:19 |
|  5 | Farhan   | farhan@example.com   | Male   | 1993-12-30    | 61000.00 | 2026-06-27 22:46:19 |
|  6 | Priyanka | priyanka@example.com | Female | 1985-07-12    | 84000.00 | 2026-06-27 22:46:19 |
|  7 | Aisha    | aisha@example.com    | Female | 1997-03-25    | 56000.00 | 2026-06-27 22:46:19 |
|  8 | Aditya   | aditya@example.com   | Male   | 1992-06-17    | 69000.00 | 2026-06-27 22:46:19 |
|  9 | Meera    | meera@example.com    | Female | 1989-09-05    | 77000.00 | 2026-06-27 22:46:19 |
| 10 | Ishaan   | ishaan@example.com   | Male   | 2001-10-02    | 45000.00 | 2026-06-27 22:46:19 |
| 11 | Tanvi    | tanvi@example.com    | Female | 1994-04-18    | 62000.00 | 2026-06-27 22:46:19 |
| 12 | Rohan    | rohan@example.com    | Male   | 1986-12-01    | 75000.00 | 2026-06-27 22:46:19 |
| 13 | Zoya     | zoya@example.com     | Female | 1998-01-15    | 54000.00 | 2026-06-27 22:46:19 |
| 14 | Karan    | karan@example.com    | Male   | 1990-08-22    | 68000.00 | 2026-06-27 22:46:19 |
| 15 | Nikita   | nikita@example.com   | Female | 1987-03-10    | 71000.00 | 2026-06-27 22:46:19 |
| 16 | Manav    | manav@example.com    | Male   | 1996-11-29    | 61000.00 | 2026-06-27 22:46:19 |
| 17 | Divya    | divya@example.com    | Female | 1991-02-28    | 57000.00 | 2026-06-27 22:46:19 |
| 18 | Harshit  | harshit@example.com  | Male   | 1993-09-09    | 65000.00 | 2026-06-27 22:46:19 |
| 19 | Ritika   | ritika@example.com   | Female | 1999-05-05    | 52000.00 | 2026-06-27 22:46:19 |
| 20 | Imran    | imran@example.com    | Male   | 1995-07-30    | 63000.00 | 2026-06-27 22:46:19 |
| 21 | Juhi     | juhi@example.com     | Female | 1992-10-14    | 59000.00 | 2026-06-27 22:46:19 |
| 22 | Tushar   | tushar@example.com   | Male   | 1990-01-08    | 73000.00 | 2026-06-27 22:46:19 |
| 23 | Lata     | lata@example.com     | Female | 1984-11-11    | 78000.00 | 2026-06-27 22:46:19 |
| 24 | Yash     | yash@example.com     | Male   | 1997-06-06    | 64000.00 | 2026-06-27 22:46:19 |
| 25 | Fatima   | fatima@example.com   | Female | 1993-03-03    | 55000.00 | 2026-06-27 22:46:19 |
+----+----------+----------------------+--------+---------------+----------+---------------------+




 select * from users where gender in ('male');

+----+---------+---------------------+--------+---------------+----------+---------------------+
| id | name    | email               | gender | date_of_birth | salary   | created_at          |
+----+---------+---------------------+--------+---------------+----------+---------------------+
|  1 | Aarav   | aarav@example.com   | Male   | 1995-05-14    | 65000.00 | 2026-06-27 22:46:19 |
|  3 | Raj     | raj@example.com     | Male   | 1988-02-17    | 58000.00 | 2026-06-27 22:46:19 |
|  5 | Farhan  | farhan@example.com  | Male   | 1993-12-30    | 61000.00 | 2026-06-27 22:46:19 |
|  8 | Aditya  | aditya@example.com  | Male   | 1992-06-17    | 69000.00 | 2026-06-27 22:46:19 |
| 10 | Ishaan  | ishaan@example.com  | Male   | 2001-10-02    | 45000.00 | 2026-06-27 22:46:19 |
| 12 | Rohan   | rohan@example.com   | Male   | 1986-12-01    | 75000.00 | 2026-06-27 22:46:19 |
| 14 | Karan   | karan@example.com   | Male   | 1990-08-22    | 68000.00 | 2026-06-27 22:46:19 |
| 16 | Manav   | manav@example.com   | Male   | 1996-11-29    | 61000.00 | 2026-06-27 22:46:19 |
| 18 | Harshit | harshit@example.com | Male   | 1993-09-09    | 65000.00 | 2026-06-27 22:46:19 |
| 20 | Imran   | imran@example.com   | Male   | 1995-07-30    | 63000.00 | 2026-06-27 22:46:19 |
| 22 | Tushar  | tushar@example.com  | Male   | 1990-01-08    | 73000.00 | 2026-06-27 22:46:19 |
| 24 | Yash    | yash@example.com    | Male   | 1997-06-06    | 64000.00 | 2026-06-27 22:46:19 |
+----+---------+---------------------+--------+---------------+----------+---------------------+


-- Data finding using and queries 
 select * from users where gender in ('female') and salary>'70000';
+----+----------+----------------------+--------+---------------+----------+---------------------+
| id | name     | email                | gender | date_of_birth | salary   | created_at          |
+----+----------+----------------------+--------+---------------+----------+---------------------+
|  2 | Ananya   | ananya@example.com   | Female | 1990-11-23    | 72000.00 | 2026-06-27 22:46:19 |
|  6 | Priyanka | priyanka@example.com | Female | 1985-07-12    | 84000.00 | 2026-06-27 22:46:19 |
|  9 | Meera    | meera@example.com    | Female | 1989-09-05    | 77000.00 | 2026-06-27 22:46:19 |
| 15 | Nikita   | nikita@example.com   | Female | 1987-03-10    | 71000.00 | 2026-06-27 22:46:19 |
| 23 | Lata     | lata@example.com     | Female | 1984-11-11    | 78000.00 | 2026-06-27 22:46:19 |
+----+----------+----------------------+--------+---------------+----------+---------------------+


-- Data finding using or queries
-- basically the or queri do that if the gender is male or the salary is greater than 70k then show the date 
select * from users where gender in ('male') or salary > '70000';

+----+----------+----------------------+--------+---------------+----------+---------------------+
| id | name     | email                | gender | date_of_birth | salary   | created_at          |
+----+----------+----------------------+--------+---------------+----------+---------------------+
|  1 | Aarav    | aarav@example.com    | Male   | 1995-05-14    | 65000.00 | 2026-06-27 22:46:19 |
|  2 | Ananya   | ananya@example.com   | Female | 1990-11-23    | 72000.00 | 2026-06-27 22:46:19 |
|  3 | Raj      | raj@example.com      | Male   | 1988-02-17    | 58000.00 | 2026-06-27 22:46:19 |
|  5 | Farhan   | farhan@example.com   | Male   | 1993-12-30    | 61000.00 | 2026-06-27 22:46:19 |
|  6 | Priyanka | priyanka@example.com | Female | 1985-07-12    | 84000.00 | 2026-06-27 22:46:19 |
|  8 | Aditya   | aditya@example.com   | Male   | 1992-06-17    | 69000.00 | 2026-06-27 22:46:19 |
|  9 | Meera    | meera@example.com    | Female | 1989-09-05    | 77000.00 | 2026-06-27 22:46:19 |
| 10 | Ishaan   | ishaan@example.com   | Male   | 2001-10-02    | 45000.00 | 2026-06-27 22:46:19 |
| 12 | Rohan    | rohan@example.com    | Male   | 1986-12-01    | 75000.00 | 2026-06-27 22:46:19 |
| 14 | Karan    | karan@example.com    | Male   | 1990-08-22    | 68000.00 | 2026-06-27 22:46:19 |
| 15 | Nikita   | nikita@example.com   | Female | 1987-03-10    | 71000.00 | 2026-06-27 22:46:19 |
| 16 | Manav    | manav@example.com    | Male   | 1996-11-29    | 61000.00 | 2026-06-27 22:46:19 |
| 18 | Harshit  | harshit@example.com  | Male   | 1993-09-09    | 65000.00 | 2026-06-27 22:46:19 |
| 20 | Imran    | imran@example.com    | Male   | 1995-07-30    | 63000.00 | 2026-06-27 22:46:19 |
| 22 | Tushar   | tushar@example.com   | Male   | 1990-01-08    | 73000.00 | 2026-06-27 22:46:19 |
| 23 | Lata     | lata@example.com     | Female | 1984-11-11    | 78000.00 | 2026-06-27 22:46:19 |
| 24 | Yash     | yash@example.com     | Male   | 1997-06-06    | 64000.00 | 2026-06-27 22:46:19 |
+----+----------+----------------------+--------+---------------+----------+---------------------+



 select * from users where gender in ('male') or salary > '70000' order by date_of_birth asc;
--  select the all data which have gender male or salary 70k and their date of birth should be in asc means ascending order
+----+----------+----------------------+--------+---------------+----------+---------------------+
| id | name     | email                | gender | date_of_birth | salary   | created_at          |
+----+----------+----------------------+--------+---------------+----------+---------------------+
| 23 | Lata     | lata@example.com     | Female | 1984-11-11    | 78000.00 | 2026-06-27 22:46:19 |
|  6 | Priyanka | priyanka@example.com | Female | 1985-07-12    | 84000.00 | 2026-06-27 22:46:19 |
| 12 | Rohan    | rohan@example.com    | Male   | 1986-12-01    | 75000.00 | 2026-06-27 22:46:19 |
| 15 | Nikita   | nikita@example.com   | Female | 1987-03-10    | 71000.00 | 2026-06-27 22:46:19 |
|  3 | Raj      | raj@example.com      | Male   | 1988-02-17    | 58000.00 | 2026-06-27 22:46:19 |
|  9 | Meera    | meera@example.com    | Female | 1989-09-05    | 77000.00 | 2026-06-27 22:46:19 |
| 22 | Tushar   | tushar@example.com   | Male   | 1990-01-08    | 73000.00 | 2026-06-27 22:46:19 |
| 14 | Karan    | karan@example.com    | Male   | 1990-08-22    | 68000.00 | 2026-06-27 22:46:19 |
|  2 | Ananya   | ananya@example.com   | Female | 1990-11-23    | 72000.00 | 2026-06-27 22:46:19 |
|  8 | Aditya   | aditya@example.com   | Male   | 1992-06-17    | 69000.00 | 2026-06-27 22:46:19 |
| 18 | Harshit  | harshit@example.com  | Male   | 1993-09-09    | 65000.00 | 2026-06-27 22:46:19 |
|  5 | Farhan   | farhan@example.com   | Male   | 1993-12-30    | 61000.00 | 2026-06-27 22:46:19 |
|  1 | Aarav    | aarav@example.com    | Male   | 1995-05-14    | 65000.00 | 2026-06-27 22:46:19 |
| 20 | Imran    | imran@example.com    | Male   | 1995-07-30    | 63000.00 | 2026-06-27 22:46:19 |
| 16 | Manav    | manav@example.com    | Male   | 1996-11-29    | 61000.00 | 2026-06-27 22:46:19 |
| 24 | Yash     | yash@example.com     | Male   | 1997-06-06    | 64000.00 | 2026-06-27 22:46:19 |
| 10 | Ishaan   | ishaan@example.com   | Male   | 2001-10-02    | 45000.00 | 2026-06-27 22:46:19 |
+----+----------+----------------------+--------+---------------+----------+---------------------+



-- Using the order by query finding the data
select * from users where gender in ('male') or salary > '70000' order by date_of_birth asc;
+----+----------+----------------------+--------+---------------+----------+---------------------+
| id | name     | email                | gender | date_of_birth | salary   | created_at          |
+----+----------+----------------------+--------+---------------+----------+---------------------+
| 23 | Lata     | lata@example.com     | Female | 1984-11-11    | 78000.00 | 2026-06-27 22:46:19 |
|  6 | Priyanka | priyanka@example.com | Female | 1985-07-12    | 84000.00 | 2026-06-27 22:46:19 |
| 12 | Rohan    | rohan@example.com    | Male   | 1986-12-01    | 75000.00 | 2026-06-27 22:46:19 |
| 15 | Nikita   | nikita@example.com   | Female | 1987-03-10    | 71000.00 | 2026-06-27 22:46:19 |
|  3 | Raj      | raj@example.com      | Male   | 1988-02-17    | 58000.00 | 2026-06-27 22:46:19 |
|  9 | Meera    | meera@example.com    | Female | 1989-09-05    | 77000.00 | 2026-06-27 22:46:19 |
| 22 | Tushar   | tushar@example.com   | Male   | 1990-01-08    | 73000.00 | 2026-06-27 22:46:19 |
| 14 | Karan    | karan@example.com    | Male   | 1990-08-22    | 68000.00 | 2026-06-27 22:46:19 |
|  2 | Ananya   | ananya@example.com   | Female | 1990-11-23    | 72000.00 | 2026-06-27 22:46:19 |
|  8 | Aditya   | aditya@example.com   | Male   | 1992-06-17    | 69000.00 | 2026-06-27 22:46:19 |
| 18 | Harshit  | harshit@example.com  | Male   | 1993-09-09    | 65000.00 | 2026-06-27 22:46:19 |
|  5 | Farhan   | farhan@example.com   | Male   | 1993-12-30    | 61000.00 | 2026-06-27 22:46:19 |
|  1 | Aarav    | aarav@example.com    | Male   | 1995-05-14    | 65000.00 | 2026-06-27 22:46:19 |
| 20 | Imran    | imran@example.com    | Male   | 1995-07-30    | 63000.00 | 2026-06-27 22:46:19 |
| 16 | Manav    | manav@example.com    | Male   | 1996-11-29    | 61000.00 | 2026-06-27 22:46:19 |
| 24 | Yash     | yash@example.com     | Male   | 1997-06-06    | 64000.00 | 2026-06-27 22:46:19 |
| 10 | Ishaan   | ishaan@example.com   | Male   | 2001-10-02    | 45000.00 | 2026-06-27 22:46:19 |
+----+----------+----------------------+--------+---------------+----------+---------------------+



-- using the limit 5 query printing the first five row
select * from users where gender in ('male') or salary > '70000' limit 5;
+----+----------+----------------------+--------+---------------+----------+---------------------+
| id | name     | email                | gender | date_of_birth | salary   | created_at          |
+----+----------+----------------------+--------+---------------+----------+---------------------+
|  1 | Aarav    | aarav@example.com    | Male   | 1995-05-14    | 65000.00 | 2026-06-27 22:46:19 |
|  2 | Ananya   | ananya@example.com   | Female | 1990-11-23    | 72000.00 | 2026-06-27 22:46:19 |
|  3 | Raj      | raj@example.com      | Male   | 1988-02-17    | 58000.00 | 2026-06-27 22:46:19 |
|  5 | Farhan   | farhan@example.com   | Male   | 1993-12-30    | 61000.00 | 2026-06-27 22:46:19 |
|  6 | Priyanka | priyanka@example.com | Female | 1985-07-12    | 84000.00 | 2026-06-27 22:46:19 |
+----+----------+----------------------+--------+---------------+----------+---------------------+


 alter table users add column created_at varchar(100) ;

 select * from users ;
+----+----------------------+----------+--------+---------------+----------+------------+
| id | email                | name     | gender | date_of_birth | salary   | created_at |
+----+----------------------+----------+--------+---------------+----------+------------+
|  1 | aarav@example.com    | Aarav    | Male   | 1995-05-14    | 65000.00 | NULL       |
|  2 | ananya@example.com   | Ananya   | Female | 1990-11-23    | 72000.00 | NULL       |
|  3 | raj@example.com      | Raj      | Male   | 1988-02-17    | 58000.00 | NULL       |
|  4 | sneha@example.com    | Sneha    | Female | 2000-08-09    | 50000.00 | NULL       |
|  5 | farhan@example.com   | Farhan   | Male   | 1993-12-30    | 61000.00 | NULL       |
|  6 | priyanka@example.com | Priyanka | Female | 1985-07-12    | 84000.00 | NULL       |
|  7 | aisha@example.com    | Aisha    | Female | 1997-03-25    | 56000.00 | NULL       |
|  8 | aditya@example.com   | Aditya   | Male   | 1992-06-17    | 69000.00 | NULL       |
|  9 | meera@example.com    | Meera    | Female | 1989-09-05    | 77000.00 | NULL       |
| 10 | ishaan@example.com   | Ishaan   | Male   | 2001-10-02    | 45000.00 | NULL       |
| 11 | tanvi@example.com    | Tanvi    | Female | 1994-04-18    | 62000.00 | NULL       |
| 12 | rohan@example.com    | Rohan    | Male   | 1986-12-01    | 75000.00 | NULL       |
| 13 | zoya@example.com     | Zoya     | Female | 1998-01-15    | 54000.00 | NULL       |
| 14 | karan@example.com    | Karan    | Male   | 1990-08-22    | 68000.00 | NULL       |
| 15 | nikita@example.com   | Nikita   | Female | 1987-03-10    | 71000.00 | NULL       |
| 16 | manav@example.com    | Manav    | Male   | 1996-11-29    | 61000.00 | NULL       |
| 17 | divya@example.com    | Divya    | Female | 1991-02-28    | 57000.00 | NULL       |
| 18 | harshit@example.com  | Harshit  | Male   | 1993-09-09    | 65000.00 | NULL       |
| 19 | ritika@example.com   | Ritika   | Female | 1999-05-05    | 52000.00 | NULL       |
| 20 | imran@example.com    | Imran    | Male   | 1995-07-30    | 63000.00 | NULL       |
| 21 | juhi@example.com     | Juhi     | Female | 1992-10-14    | 59000.00 | NULL       |
| 22 | tushar@example.com   | Tushar   | Male   | 1990-01-08    | 73000.00 | NULL       |
| 23 | lata@example.com     | Lata     | Female | 1984-11-11    | 78000.00 | NULL       |
| 24 | yash@example.com     | Yash     | Male   | 1997-06-06    | 64000.00 | NULL       |
| 25 | fatima@example.com   | Fatima   | Female | 1993-03-03    | 55000.00 | NULL       |
+----+----------------------+----------+--------+---------------+----------+------------+


update users set created_at = '2026-07-14' ; -- every row will contain 2026-07-14 this value
