use employees_cms;

INSERT INTO department
    (name)
VALUES
    ('Sales and Marketing'),
    ('Engineering and Research'),
    ('Finance and Accounting'),
    ('Legal and Public Relations');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 10000000, 1),
    ('Marketing Lead', 8000000, 1),
    ('Lead Engineer', 15000000, 2),
    ('Junior Software Engineer', 120000000, 2),
    ('Account Manager', 16000000, 3),
    ('Accountant', 1250000, 3),
    ('Legal Team Lead', 2450000, 4),
    ('Lawyer', 1190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Alex', 'Taylor', 1, NULL),
    ('Johnny', 'Rocket', 2, 1),
    ('Ashley', 'Richards', 3, NULL),
    ('Kevin', 'Spacey', 4, 3),
    ('Bacon', 'Kevin', 5, NULL),
    ('Malia', 'Yousafhzai', 6, 5),
    ('Sarah', 'Crockett', 7, NULL),
    ('Robert', 'DeNiro', 8, 7);
