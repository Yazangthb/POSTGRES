CREATE TABLE employees (
  employee_id CHAR(4),
  name VARCHAR(10),
  residence VARCHAR(20),
  department VARCHAR(12),
  phone CHAR(8),
  project_id CHAR(4),
  start_date DATE,
  consultant_role VARCHAR(20)
);

INSERT INTO employees (employee_id, name, residence, department, phone, project_id, start_date, consultant_role) VALUES
  ('E567', 'Darren', '77 Westend Rd', 'Marketing', '98765431', 'P001', '2002-11-11', 'Analyst'),
  ('E567', 'Darren', '77 Westend Rd', 'Marketing', '98765431', 'P002', '2002-11-12', 'Consultant'),
  ('E678', 'Elise', '123 Eastside Blvd', 'Sales', '98765432', 'P003', '2002-12-01', 'Manager'),
  ('E789', 'Fiona', '400 Northgate Dr', 'Sales', '98765433', 'P003', '2002-11-10', 'Manager'),
  ('E789', 'Fiona', '400 Northgate Dr', 'Sales', '98765433', 'P004', '2002-12-15', 'Supervisor'),
  ('E890', 'George', '789 South Park Ave', 'Engineering', '98765434', 'P005', '2002-12-15', 'Developer'),
  ('E890', 'George', '789 South Park Ave', 'Engineering', '98765434', 'P006', '2002-12-16', 'Developer'),
  ('E901', 'Hannah', '567 Central Way', 'Engineering', '98765435', 'P006', '2002-12-18', 'Designer');
