-- work on the burgers_db
USE `burgers_db`;

-- insert 3 burgers
INSERT INTO `burgers` (burger_name, devoured, date)
VALUES ('Good Seed Veggie Burger', false, CURRENT_TIMESTAMP);
INSERT INTO `burgers` (burger_name, devoured, date)
VALUES ('Bueno Burger', false, CURRENT_TIMESTAMP);
INSERT INTO `burgers` (burger_name, devoured, date)
VALUES ('La Bandita', false, CURRENT_TIMESTAMP);
INSERT INTO `burgers` (burger_name, devoured, date)
VALUES ('BBQ Burger', false, CURRENT_TIMESTAMP);
INSERT INTO `burgers` (burger_name, devoured, date)
VALUES ('Chipotle Chikn', false, CURRENT_TIMESTAMP);
INSERT INTO `burgers` (burger_name, devoured, date)
VALUES ('Blacksmith Burger', false, CURRENT_TIMESTAMP);
INSERT INTO `burgers` (burger_name, devoured, date)
VALUES ('Bacn Cheeze Burger', false, CURRENT_TIMESTAMP);













INSERT INTO burgers(burger_name, devoured, date)
VALUES ("Good Seed Veggie Burger", false, "2017-08-08 04:20:00"),
  ("Bueno Burger", false, "2017-08-08 04:20:01"),
  ("La Bandita", false, "2017-08-08 04:20:02"),
  ("BBQ Burger", false, "2017-08-08 16:20:00"),
  ("Chipotle Chikn", false, "2017-08-08 16:20:01"),
  ("Blacksmith Burger", false, "2017-08-08 04:20:20"),
  ("Bac'n Cheeze Burger", true, "2017-08-08 16:20:16");