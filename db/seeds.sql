INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 85000, 1),
('Software Engineer', 130000, 1),
('Accountant', 50000, 2), 
('Finanical Analyst', 160000, 2),
('Marketing Coordindator', 80000, 3), 
('Sales Lead', 100000, 3),
('Project Manager', 115000, 4),
('Operations Manager', 105000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 