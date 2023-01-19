INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Research'),
  ('Development'),
  ('Legal');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 92000, 1),
  ('Scientist', 80000, 2),
  ('Testing', 123000, 3),
  ('Lawyer', 201000, 4);


INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Sammy', 'Samala', 1, 4),
  ('Jonathan', 'Smith', 2, 3),
  ('Keanu', 'Ones', 3, 1),
  ('Sara', 'Cooks', 4, 5);