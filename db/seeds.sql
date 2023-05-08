INSERT INTO department (dept_name)
VALUES 
('Engineering'),
('Finance'),
('Legal');

INSERT INTO job (title, salary, department_id)
VALUES 
('Software Engineer', 75000, 1),
('Account Manager', 45000, 1),
('Accountant', 18000, 1),
('Legal Team Lead', 100000, 2),
('Lawyer', 80000, 2),

INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES 
('Lola', 'Mello', 1, NULL),
('Lana', 'Rhodes', 2, 1),
('Sky', 'Bri', 3, 2),
('Mia', 'Khalifa', 4, NULL),
('Cindy', 'Star', 5, 4),
('Riley', 'Reid', 6, NULL),
('Kazumi', 'S', 7, NULL);