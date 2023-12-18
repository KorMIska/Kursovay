

INSERT INTO Managers (manager_id, manager_name, manager_phone, manager_salary) VALUES
(1, 'John Smith', '+1234567890', 5000.00);

INSERT INTO Cashiers (cashier_id, cashier_name, cashier_phone, cashier_salary) VALUES
(1, 'Jane Doe', '+0987654321', 3000.00),
(2, 'Mike Johnson', '+1122334455', 3500.00);

INSERT INTO Schedules (schedule_id, day, cashier_id) VALUES
(1, 'Monday', 1),
(2, 'Tuesday', 2),
(3, 'Wednesday', 1),
(4, 'Thursday', 2),
(5, 'Friday', 1),
(6, 'Saturday', 2),
(7, 'Sunday', 1),
(8, 'Monday', 2),
(9, 'Tuesday', 1),
(10, 'Wednesday', 1),
(11, 'Thursday', 2),
(12, 'Friday', 1),
(13, 'Saturday', 2),
(14, 'Sunday', 1);

INSERT INTO SoldItems (sold_item_id, price, sale_date, item_name) VALUES
(1, 10.00, '2021-01-01', 'Item 1'),
(2, 15.00, '2021-01-02', 'Item 2'),
(3, 20.00, '2021-01-03', 'Item 3'),
(4, 12.00, '2021-01-04', 'Item 4'),
(5, 8.00, '2021-01-05', 'Item 5');

INSERT INTO AvailableItems (available_item_id, price, expiration_date, item_name) VALUES
(1, 10.00, '2022-01-01', 'Item 1'),
(2, 15.00, '2022-01-02', 'Item 2'),
(3, 20.00, '2022-01-03', 'Item 3'),
(4, 12.00, '2022-01-04', 'Item 4'),
(5, 8.00, '2022-01-05', 'Item 5'),
(6, 30.00, '2022-01-06', 'Item 6'),
(7, 25.00, '2022-01-07', 'Item 7'),
(8, 18.00, '2022-01-08', 'Item 8'),
(9, 22.00, '2022-01-09', 'Item 9'),
(10, 10.00, '2022-01-10', 'Item 10'),
(11, 15.00, '2022-01-11', 'Item 11'),
(12, 20.00, '2022-01-12', 'Item 12'),
(13, 12.00, '2022-01-13', 'Item 13'),
(14, 8.00, '2022-01-14', 'Item 14'),
(15, 30.00, '2022-01-15', 'Item 15'),
(16, 25.00, '2022-01-16', 'Item 16'),
(17, 18.00, '2022-01-17', 'Item 17'),
(18, 22.00, '2022-01-18', 'Item 18'),
(19, 10.00, '2022-01-19', 'Item 19'),
(20, 15.00, '2022-01-20', 'Item 20');

INSERT INTO Promotions (promotion_id, start_time, end_time, amount, manager_id) VALUES
(1, '2021-01-01 10:00:00', '2021-01-01 12:00:00', 0.10, 1),
(2, '2021-02-01 10:00:00', '2021-02-01 12:00:00', 0.15, 1);

INSERT INTO Reviews (review_id, review_text, review_date, rating, customer_id) VALUES
(1, 'Great service!', '2021-01-01', 5, 1),
(2, 'Average experience.', '2021-01-02', 3, 2),
(3, 'Poor quality products.', '2021-01-03', 2, 1);

INSERT INTO RegularCustomers (customer_id, customer_name, customer_phone, total_purchase_amount) VALUES
(1, 'Alice Smith', '+1111111111', 500.00),
(2, 'Bob Johnson', '+2222222222', 1000.00),
(3, 'Eve Williams', '+3333333333', 250.00);