-- step 1 (CREATING A DATABASE)
CREATE DATABASE startersql;

-- step 2 (CREATING A TABLE)
CREATE TABLLE USERS




select * from users;
alter table users add column is_active boolean default true;
select * from users;
alter table users drop column is_active ;
alter table users modify column email varchar(120)
