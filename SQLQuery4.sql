INSERT INTO Managers (manager_id, manager_name, position, salary) VALUES (1, 'John Smith', 'Store Manager', 5000);
INSERT INTO Cashiers (id, name, position, salary) VALUES
(1, 'Jane Doe', 'Senior Cashier', 3000),
(2, 'Mark Johnson', 'Junior Cashier', 2500);
INSERT INTO Promotions (id, promotion_name, start_date, end_date) VALUES
(1, 'Summer Sale', '2022-06-01', '2022-07-31'),
(2, 'Holiday Special', '2022-12-01', '2022-12-25');

INSERT INTO Reviews (id, item_name, rating, review_text) VALUES
(1, 'Shirt', 5, 'Great quality and fit!'),
(2, 'Pants', 4, 'Nice style but runs small');

INSERT INTO RegularCustomers (id, name, email, phone_number) VALUES
(1, 'Sarah Johnson', 'sarah@example.com', '1234567890'),
(2, 'Michael Brown', 'michael@example.com', '9876543210');

INSERT INTO Schedules(schedule_id, day) VALUES (1, 'Monday');
INSERT INTO Schedules(schedule_id, day) VALUES (2, 'Tuesday');
INSERT INTO Schedules(schedule_id, day) VALUES (3, 'Wednesday');
INSERT INTO Schedules(schedule_id, day) VALUES (4, 'Thursday');
INSERT INTO Schedules(schedule_id, day) VALUES (5, 'Friday');
INSERT INTO Schedules(schedule_id, day) VALUES (6, 'Saturday');
INSERT INTO Schedules(schedule_id, day) VALUES (7, 'Sunday');
INSERT INTO Schedules(schedule_id, day) VALUES (8, 'Monday');
INSERT INTO Schedules(schedule_id, day) VALUES (9, 'Tuesday');
INSERT INTO Schedules(schedule_id, day) VALUES (10, 'Wednesday');
INSERT INTO Schedules(schedule_id, day) VALUES (11, 'Thursday');
INSERT INTO Schedules(schedule_id, day) VALUES (12, 'Friday');
INSERT INTO Schedules(schedule_id, day) VALUES (13, 'Saturday');
INSERT INTO Schedules(schedule_id, day) VALUES (14, 'Sunday');

INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (1, 'Item1', 10, 5);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (2, 'Item2', 15, 8);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (3, 'Item3', 20, 12);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (4, 'Item4', 5, 3);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (5, 'Item5', 12, 6);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (6, 'Item6', 8, 10);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (7, 'Item7', 18, 15);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (8, 'Item8', 25, 20);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (9, 'Item9', 3, 2);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (10, 'Item10', 6, 4);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (11, 'Item11', 13, 7);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (12, 'Item12', 22, 14);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (13, 'Item13', 7, 9);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (14, 'Item14', 16, 11);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (15, 'Item15', 4, 3);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (16, 'Item16', 9, 6);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (17, 'Item17', 19, 13);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (18, 'Item18', 24, 18);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (19, 'Item19', 2, 1);
INSERT INTO AvailableItems (id, item_name, quantity, price) VALUES (20, 'Item20', 5, 4);

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (1, 'Item1', 10, 100, '2021-01-01');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (2, 'Item2', 5, 50, '2021-01-02');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (3, 'Item3', 8, 80, '2021-01-03');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (4, 'Item4', 15, 150, '2021-01-04');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (5, 'Item5', 12, 120, '2021-01-05');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (6, 'Item6', 7, 70, '2021-01-06');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (7, 'Item7', 3, 30, '2021-01-07');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (8, 'Item8', 20, 200, '2021-01-08');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (9, 'Item9', 6, 60, '2021-01-09');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (10, 'Item10', 9, 90, '2021-01-10');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (11, 'Item11', 11, 110, '2021-01-11');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (12, 'Item12', 13, 130, '2021-01-12');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (13, 'Item13', 4, 40, '2021-01-13');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (14, 'Item14', 16, 160, '2021-01-14');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (15, 'Item15', 2, 20, '2021-01-15');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (16, 'Item16', 18, 180, '2021-01-16');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (17, 'Item17', 1, 10, '2021-01-17');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (18, 'Item18', 14, 140, '2021-01-18');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (19, 'Item19', 17, 170, '2021-01-19');

INSERT INTO SoldItems (id, item_name, quantity, price, sale_date) 
VALUES (20, 'Item20', 19, 190, '2021-01-20');