INSERT INTO Departments(department_ID, Department_Name, Location)
VALUES
(101, 'Computer Science', 'Kolkata'),
(102, 'Information Technology', 'Bangalore'),
(103, 'Electronics and Communication', 'Hyderabad'),
(104, 'Mechanical Engineering', 'Chennai'),
(105, 'Civil Engineering', 'Delhi'),
(106, 'Electrical Engineering', 'Mumbai'),
(107, 'Artificial Intelligence', 'Pune'),
(108, 'Data Science', 'Noida'),
(109, 'Cyber Security', 'Kolkata'),
(110, 'Human Resources', 'Gurugram');



select * from Departments ;
+---------------+-------------------------------+-----------+
| department_ID | Department_Name               | Location  |
+---------------+-------------------------------+-----------+
|             1 | HR                            | Mumbai    |
|             2 | IT                            | Kolkata   |
|           101 | Computer Science              | Kolkata   |
|           102 | Information Technology        | Bangalore |
|           103 | Electronics and Communication | Hyderabad |
|           104 | Mechanical Engineering        | Chennai   |
|           105 | Civil Engineering             | Delhi     |
|           106 | Electrical Engineering        | Mumbai    |
|           107 | Artificial Intelligence       | Pune      |
|           108 | Data Science                  | Noida     |
|           109 | Cyber Security                | Kolkata   |
|           110 | Human Resources               | Gurugram  |
+---------------+-------------------------------+-----------+