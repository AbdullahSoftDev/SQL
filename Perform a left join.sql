SELECT e.FirstName, o.OrderID
FROM Employees e
LEFT JOIN Orders o ON e.EmployeeID = o.EmployeeID;