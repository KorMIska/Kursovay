CREATE TABLE Managers (
  manager_id INT PRIMARY KEY,
  manager_name VARCHAR(255),
  manager_phone VARCHAR(20),
  manager_salary DECIMAL
);

CREATE TABLE Cashiers (
  cashier_id INT PRIMARY KEY,
  cashier_name VARCHAR(255),
  cashier_phone VARCHAR(20),
  cashier_salary DECIMAL
);

CREATE TABLE Schedules (
  schedule_id INT PRIMARY KEY,
  day VARCHAR(20),
  cashier_id INT FOREIGN KEY REFERENCES Cashiers(cashier_id)
);

CREATE TABLE SoldItems (
  sold_item_id INT PRIMARY KEY,
  price DECIMAL,
  sale_date DATE,
  item_name VARCHAR(255)
);

CREATE TABLE AvailableItems (
  available_item_id INT PRIMARY KEY,
  price DECIMAL,
  expiration_date DATE,
  item_name VARCHAR(255)
);

CREATE TABLE RegularCustomers (
  customer_id INT PRIMARY KEY,
  customer_name VARCHAR(255),
  customer_phone VARCHAR(20),
  total_purchase_amount DECIMAL
);

CREATE TABLE Promotions (
  promotion_id INT PRIMARY KEY,
  start_time DATETIME,
  end_time DATETIME,
  amount DECIMAL,
  manager_id INT FOREIGN KEY REFERENCES Managers(manager_id)
);

CREATE TABLE Reviews (
  review_id INT PRIMARY KEY,
  review_text VARCHAR(255),
  review_date DATE,
  rating INT,
  customer_id INT FOREIGN KEY REFERENCES RegularCustomers(customer_id)
);