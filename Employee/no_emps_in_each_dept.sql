

use NikDB;

SELECT D.DepartmentName, COUNT(E.EmployeeID) AS NumberOfEmployees
from Employee E
RIGHT JOIN Department D
ON E.DepartmentID = D.DepartmentID
GROUP BY D.DepartmentName
ORDER BY NumberOfEmployees DESC;