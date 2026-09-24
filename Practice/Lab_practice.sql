CREATE VIEW Employee_Details AS
SELECT
    E.Employee_ID,
    CONCAT(E.First_Name, ' ', E.Last_Name) AS EmpName,
    D.Department_Name AS DeptName,
    E.Salary
FROM Employees E
JOIN Departments D
    ON E.Department_ID = D.department_ID;
    
SELECT * FROM Employee_Details;


SELECT EmpName, DeptName, Salary
FROM Employee_Details
WHERE Salary > 50000;


UPDATE Employees
SET Salary = Salary + 2000
WHERE Employee_ID IN (
    SELECT Employee_ID
    FROM (
        SELECT E.Employee_ID
        FROM Employees E
        JOIN Departments D
            ON E.Department_ID = D.department_ID
        WHERE D.Department_Name = 'IT'
    ) AS temp
);
