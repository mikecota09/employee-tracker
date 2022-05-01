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
('Michael', 'Scott', 2, null),
('Jim', 'Halpert', 1, 1),
('Pam', 'Beesly', 4, null),
('Dwight', 'Schrute', 3, 3),
('Kelly', 'Kapoor', 6, null),
('Andy', 'Bernard', 5, 5),
('Ryan', 'Howard', 7, null),
('Toby', 'Flenderson', 8, 7);