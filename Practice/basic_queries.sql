-- step 1 (CREATING A DATABASE)
CREATE DATABASE startersql;

-- step 2 (CREATING A TABLE)
CREATE TABLE users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('male', 'female', 'other'),
    date_of_birth DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--  To drop the databse
DROP DATABASE startersql;

-- selecting data from table
select * from users;

-- add extra column using queries
alter table users add column is_active boolean default true;

-- to delete a column of a table 
alter table users drop column is_active ;

-- To modify a table 
alter table users modify column email varchar(120);

-- To move a column after a column
alter table users modify column email varchar(130) after id;

-- TO move the column to first
alter table users modify column date_of_birth DATETIME first;
