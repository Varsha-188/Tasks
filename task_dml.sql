INSERT INTO employee (
    employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id
) VALUES (
    101, 'Jane', 'Doe', 'jane.doe@example.com', '555-1234', '2023-01-15', 'IT_PROG', 65000.00, 100, 90
);

-- Insert a partial row, leaving phone_number and salary as NULL
INSERT INTO employee (
    employee_id, first_name, last_name, email, hire_date, job_id, manager_id, department_id
) VALUES (
    102, 'John', 'Smith', 'john.smith@example.com', '2023-02-20', 'HR_REP', 100, 80
);

-- Insert another partial row, leaving multiple fields as NULL
INSERT INTO employee (
    employee_id, first_name, last_name, email, hire_date, job_id
) VALUES (
    103, 'Peter', 'Jones', 'peter.jones@example.com', '2023-03-10', 'AC_MGR'
);
-- Update a single value for an employee
UPDATE employee
SET salary = 70000.00
WHERE employee_id = 101;

-- Update multiple values for an employee
UPDATE employee
SET job_id = 'SR_PROG', department_id = 60
WHERE first_name = 'John' AND last_name = 'Smith';
-- Delete the employee with employee_id 103
DELETE FROM employee
WHERE employee_id = 103;