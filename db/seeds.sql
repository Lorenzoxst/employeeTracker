-- Department Seeds
INSERT INTO department (name)
VALUE ("Sales"); 
INSERT INTO department (name)
VALUE ("Finance"); 
INSERT INTO department (name)
VALUE ("Human Resources"); 
INSERT INTO department (name)
VALUE ("Engineering"); 
INSERT INTO department (name)
VALUE ("Legal"); 

-- Employee Role Seeds
INSERT INTO emp_role (title, salary, department_id)
VALUE ("Sales Lead", 42000, 1); 
INSERT INTO emp_role (title, salary, department_id)
VALUE ("Sales Associate", 35000, 1); 
INSERT INTO emp_role (title, salary, department_id)
VALUE ("Lead Accountant", 65000, 2); 
INSERT INTO emp_role (title, salary, department_id)
VALUE ("Accounts Assistant", 38000, 2); 
INSERT INTO emp_role (title, salary, department_id)
VALUE ("Auditor", 54000, 2); 
INSERT INTO emp_role (title, salary, department_id)
VALUE ("HR Manager", 75000, 3); 
INSERT INTO emp_role (title, salary, department_id)
VALUE ("HR Specialist", 52000, 3); 
INSERT INTO emp_role (title, salary, department_id)
VALUE ("Senior Software Developer", 110000, 4); 
INSERT INTO emp_role (title, salary, department_id)
VALUE ("Frontend Engineer", 96000, 4); 
INSERT INTO emp_role (title, salary, department_id)
VALUE ("Senior Arbitor", 67500, 5); 
INSERT INTO emp_role (title, salary, department_id)
VALUE ("Arbitor", 56000, 5);
INSERT INTO emp_role (title, salary, department_id)
VALUE ("Attorney", 126000, 5); 

-- Employee Seeds (Managers)
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Ray", "Mars", null, 1); 
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Cynthia", "Reynolds", null, 1); 
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Chirs", "Henry", null, 3); 
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Micheal", "Drayer", null, 6);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Nancy", "Chreist", null, 8);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Lori", "Henly", null, 10);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Ben", "Carter", null, 12); 

-- Employee Seeds (Employees)
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Chris", "Florence", 1, 2);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Mary", "Rinds", 3, 4);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Peter", "Pikens", 2, 2);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Mica", "Rawls", 4, 7);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Mickinzie", "Searest", 5, 9);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Milli", "Gregs", 6, 11);