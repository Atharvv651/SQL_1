CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);

INSERT INTO Employees (EmployeeID, FirstName, LastName, Age, Department, Salary) VALUES
  (1, 'Alice', 'Smith', 30, 'HR', 60000.00),
  (2, 'Bob', 'Johnson', 45, 'Finance', 75000.00),
  (3, 'Charlie', 'Brown', 29, 'IT', 80000.00),
  (4, 'Diana', 'White', 34, 'IT', 95000.00),
  (5, 'Eve', 'Davis', 40, 'HR', 70000.00);

SELECT * FROM Employees WHERE Department = 'IT';
