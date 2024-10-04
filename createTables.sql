DROP TABLE Customers;
DROP TABLE Orders;
DROP TABLE Shippings;

CREATE TABLE Customers (
  customer_id INT PRIMARY KEY,
  first_name VARCHAR(64),
  last_name VARCHAR(64),
  email VARCHAR(64) UNIQUE,
  phone VARCHAR(64),
  address VARCHAR(64),
  date_registered DATE
);

CREATE TABLE Games (
  game_id INT PRIMARY KEY,
  game_title VARCHAR(64),
  genre_id INT,
  platform_id INT,
  release_year YEAR,
  rental_price FLOAT,
  available_units INT
);

CREATE TABLE Consoles (
  console_id INT PRIMARY KEY,
  console_name VARCHAR(64),
  rental_price_per_day FLOAT,
  available_units INT
);

CREATE TABLE Genres (
  genre_id INT PRIMARY KEY,
  genre VARCHAR(64)
);

CREATE TABLE Platforms (
  platform_id INT PRIMARY KEY,
  platform VARCHAR(64)
);

CREATE TABLE Rentals (
  rental_id INT PRIMARY KEY,
  customer_id INT,
  game_id INT NULL,
  console_id INT NULL,
  date_rented DATE,
  date_due DATE,
  date_returned DATE NULL,
  status_id INT
);

CREATE TABLE Statuses (
  status_id INT PRIMARY KEY,
  status VARCHAR(64)
);

CREATE TABLE Transactions (
  transaction_id INT PRIMARY KEY,
  rental_id INT,
  amount_paid FLOAT NULL,
  date_paid DATE NULL,
  payment_method_id INT NULL,
  status_id INT
);

CREATE TABLE Payment_methods (
  payment_method_id INT PRIMARY KEY,
  payment_method VARCHAR(64)
);
