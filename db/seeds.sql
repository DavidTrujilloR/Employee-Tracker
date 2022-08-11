INSERT INTO department (name)
VALUES
('Engineering'),
('Finance'),
('Sales'),
('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
('Software Engineer', 120000, 1),
('Accountant', 125000, 2),
('Salesperson', 80000, 3),
('Lawyer', 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('David', 'Trujillo', 1, 1),
('Ana', 'Ramirez', 2, null),
('Johana', 'Ruiz', 3, null),
('Nadeny', 'Rivera', 4, null);
