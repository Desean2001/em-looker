INSERT INTO department (name)
VALUES 
('Engineering'),
('Finance'),
('Sales'),
('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
('Lead Engineer', 150000, 1),
('Software Engineer', 120000, 1),
('Accountant', 125000, 2), 
('Account Manager', 160000, 2),
('Salesperson', 80000, 3), 
('Sales Lead', 100000, 3),
('Legal Team Lead', 250000, 4),
('Lawyer', 190000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Mike', 'Chan', 5, 2),
('John', 'Doe', 6, null),
('Ashley', 'Rodrigues', 1, null),
('Kevin', 'Tupik', 2, 3),
('Kunal', 'Singh', 4, null),
('Malia', 'Brown', 3, 5),
('Sarah', 'Lourd', 7, null),
('Tom', 'Allen', 8, 7);