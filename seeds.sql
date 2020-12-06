INSERT INTO department (name)
VALUES
("Sales"),
("Engineering"),
("Finance"),
("Legal");

INSERT INTO role (title, salary, department_id)
VALUES
("VP Sales", 90000, 1), /* 1 */
("Salesperson", 70000, 1), /* 2 */
("Lead Engineer", 120000, 2), /* 3 */
("Software Engineer", 110000, 2), /* 4 */
("Accountant", 115000, 3), /* 5 */
("Lead Lawyer", 170000, 4), /* 6 */
("Lawyer", 125000, 4); /* 7 */

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
("Will", "Smith", 6, null), 
("Tom", "Hanks", 1, null),
("Brie", "Larson", 3, null),
("Scarlett", "Johansson", 2, null),
("Henry", "Ford", 4, null),
("Gal", "Gadot", 5, null), 
("Emma", "Stone", 7, null);