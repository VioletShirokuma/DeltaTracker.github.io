INSERT INTO department(names)
VALUES ("Sales");

INSERT INTO department(names)
VALUES ("Web Dev");

INSERT INTO department(names)
VALUES ("Fashion");

INSERT INTO department(names)
VALUES ("Retail");


INSERT INTO roles(title, salary, department_id)
VALUES ("Sales Lead", 10000, 1);
INSERT INTO roles(title, salary, department_id)
VALUES ("Sales Person", 40000, 1);

INSERT INTO roles(title, salary, department_id)
VALUES ("Engineer", 150000, 2);
INSERT INTO roles(title, salary, department_id)
VALUES ("Senior Developer", 90000, 2);

INSERT INTO roles(title, salary, department_id)
VALUES ("Designer", 110000, 3);

INSERT INTO roles(title, salary, department_id)
VALUES ("Customer Specialist", 10000, 4);



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Lana', 'Miller',1,null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Minji', 'Kim',1, 2);

INSERT INTO employee (first_name, last_name,role_id, manager_id)
VALUES ('Terry', 'Darson',2, 1);

INSERT INTO employee (first_name, last_name,role_id, manager_id)
VALUES ('Ron', 'Jenson',3, 4);

INSERT INTO employee (first_name, last_name,role_id, manager_id)
VALUES ('Koki', 'Hamasaki',4, 2);

INSERT INTO employee (first_name, last_name,role_id, manager_id)
VALUES ('Louie', 'Lamar',3, 3);

INSERT INTO employee (first_name, last_name,role_id, manager_id)
VALUES ('Dan', 'Johnson',4, 1);