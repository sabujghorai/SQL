INSERT INTO Employees
(Employee_ID, First_Name, Last_Name, Email, Phone, Salary, Gender, Department_ID)
VALUES
(101, 'Amit', 'Varma', 'amitvarma@example.com', '9800453421', 55000, 'Male', 1),
(102, 'Priya', 'Sharma', 'priyasharma@example.com', '9876543210', 60000, 'Female', 2),
(103, 'Rahul', 'Singh', 'rahulsingh@example.com', '9812345678', 52000, 'Male', 3),
(104, 'Neha', 'Gupta', 'nehagupta@example.com', '9898765432', 58000, 'Female', 1),
(105, 'Arjun', 'Patel', 'arjunpatel@example.com', '9823456789', 62000, 'Male', 4),
(106, 'Sneha', 'Rao', 'sneharao@example.com', '9834567890', 57000, 'Female', 2),
(107, 'Vikram', 'Joshi', 'vikramjoshi@example.com', '9845678901', 65000, 'Male', 
(108, 'Pooja', 'Mehta', 'poojamehta@example.com', '9856789012', 54000, 'Female', 5),
(109, 'Karan', 'Malhotra', 'karanmalhotra@example.com', '9867890123', 61000, 'Male', 4),
(110, 'Anjali', 'Nair', 'anjalinair@example.com', '9878901234', 59000, 'Female', 1),
(111, 'Rohit', 'Verma', 'rohitverma@example.com', '9889012345', 56000, 'Male', 2),
(112, 'Meera', 'Iyer', 'meeraiyer@example.com', '9890123456', 63000, 'Female', 3),
(113, 'Sanjay', 'Kumar', 'sanjaykumar@example.com', '9901234567', 51000, 'Male', 5),
(114, 'Divya', 'Reddy', 'divyareddy@example.com', '9912345678', 68000, 'Female', 4),
(115, 'Nikhil', 'Das', 'nikhildas@example.com', '9923456789', 60000, 'Male', 1);


select * from Employees ;

+-------------+------------+-----------+---------------------------+------------+--------+--------+---------------+
| Employee_ID | First_Name | Last_Name | Email                     | Phone      | Salary | Gender | Department_ID |
+-------------+------------+-----------+---------------------------+------------+--------+--------+---------------+
|         101 | Amit       | Varma     | amitvarma@example.com     | 9800453421 |  55000 | male   |             1 |
|         102 | Priya      | Sharma    | priyasharma@example.com   | 9876543210 |  60000 | female |             2 |
|         103 | Rahul      | Singh     | rahulsingh@example.com    | 9812345678 |  52000 | male   |             3 |
|         104 | Neha       | Gupta     | nehagupta@example.com     | 9898765432 |  58000 | female |             1 |
|         105 | Arjun      | Patel     | arjunpatel@example.com    | 9823456789 |  62000 | male   |             4 |
|         106 | Sneha      | Rao       | sneharao@example.com      | 9834567890 |  57000 | female |             2 |
|         107 | Vikram     | Joshi     | vikramjoshi@example.com   | 9845678901 |  65000 | male   |             3 |
|         108 | Pooja      | Mehta     | poojamehta@example.com    | 9856789012 |  54000 | female |             5 |
|         109 | Karan      | Malhotra  | karanmalhotra@example.com | 9867890123 |  61000 | male   |             4 |
|         110 | Anjali     | Nair      | anjalinair@example.com    | 9878901234 |  59000 | female |             1 |
|         111 | Rohit      | Verma     | rohitverma@example.com    | 9889012345 |  56000 | male   |             2 |
|         112 | Meera      | Iyer      | meeraiyer@example.com     | 9890123456 |  63000 | female |             3 |
|         113 | Sanjay     | Kumar     | sanjaykumar@example.com   | 9901234567 |  51000 | male   |             5 |
|         114 | Divya      | Reddy     | divyareddy@example.com    | 9912345678 |  68000 | female |             4 |
|         115 | Nikhil     | Das       | nikhildas@example.com     | 9923456789 |  60000 | male   |             1 |
+-------------+------------+-----------+---------------------------+------------+--------+--------+---------------+