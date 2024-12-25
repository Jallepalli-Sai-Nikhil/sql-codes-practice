use NikDB;

SELECT e.emp_id, e.emp_name, m.manager_id
FROM employees e
JOIN managers m ON e.manager_id = m.manager_id
WHERE e.salary = m.salary;
