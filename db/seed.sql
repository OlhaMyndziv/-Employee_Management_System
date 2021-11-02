SELECT * FROM department;
INSERT INTO department (name)
VALUES ('Engineering'), 
       ('Sales'),
       ('Finance'),
	   ('Legal');

SELECT * FROM role;
INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 150000, 2),
       ('Engineering Lead', 100000, 1),
       ('Legal Team Lead', 160000, 3),
       ('Account Manager', 120000, 4),
       ('Salesperson', 50000, 2),
       ('Software Engineer', 70000, 1),
       ('Lawyer', 40000, 3),
       ('Accountant', 50000, 4);
       

SELECT * FROM employee;
INSERT INTO employee (first_name, last_name,role_id, manager_id)
VALUES ('Sall', 'Doe', 2, NULL),
       ('Charlie', 'Chan', 1, NULL),
       ('Fred', 'Rodriguez', 3, NULL),
       ('John', 'Brown', 4, NULL),
       ('Mike', 'Allen', 5, 2),
       ('Sarah', 'Typik', 6, 1),
       ('Tom', 'Lourd', 7, 3),
       ('Ashley', 'Hanks', 8, 4);
