WITH cteRowNum AS (
    SELECT DeptID, EmpName, Salary,
           DENSE_RANK() OVER(PARTITION BY DeptID ORDER BY Salary DESC) AS RowNum
        FROM EmpDetails
)
SELECT DeptID, EmpName, Salary
    FROM cteRowNum
    WHERE RowNum = 1;