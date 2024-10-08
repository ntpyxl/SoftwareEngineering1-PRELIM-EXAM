-- KEY ENTITY TABLE DATA
INSERT INTO Customers (customer_id, first_name, last_name, email, phone, address, date_registered) VALUES
(1, 'Simonette', 'Paumier', 'spaumier0@ucla.edu', '0135-844-4975', '6481 Maple Way', '2024-01-01'),
(2, 'Duff', 'Baraclough', 'dbaraclough1@google.ru', '0463-384-6026', '165 Delladonna Road', '2024-01-02'),
(3, 'Mada', 'Ronald', 'mronald2@photobucket.com', '0104-915-4490', '28616 Sullivan Park', '2024-01-04'),
(4, 'Barb', 'Longwood', 'blongwood3@reference.com', '0244-245-4879', '19 Butterfield Place', '2024-01-06'),
(5, 'Geri', 'Danihelka', 'gdanihelka4@4shared.com', '0177-619-3000', '48 Glacier Hill Place', '2024-01-10'),
(6, 'Tessi', 'Buckney', 'tbuckney5@gravatar.com', '0279-381-0386', '3754 Brown Parkway', '2024-01-12'),
(7, 'Alfreda', 'Gunton', 'agunton6@weather.com', '0758-169-2646', '0 Kennedy Place', '2024-01-14'),
(8, 'Vladamir', 'Doddemeede', 'vdoddemeede7@theguardian.com', '0434-991-2884', '755 Corben Trail', '2024-01-16'),
(9, 'John', 'Afton', 'jafton@wahoo.com', '0672-151-5649', '10 Shasta Terrace', '2024-01-18'),
(10, 'Emelda', 'Kesteven', 'ekesteven8@dropbox.com', '0337-104-5198', '9 Petterle Park', '2024-01-18'),
(11, 'Angus', 'Dallender', 'adallender9@disqus.com', '0588-584-8138', '57 Mosinee Road', '2024-01-20'),
(12, 'Melisande', 'Bennion', 'mbennionr@gogle.com', '0186-140-4081', '1 Warner Parkway', '2024-01-20'),
(13, 'Christian', 'Mana', 'christmana@gagle.com', '0186-140-4081', '34 Mose Harend', '2024-01-20'),
(14, 'Derick', 'Vescovini', 'dvescovinia@live.com', '0312-250-7820', '6 Reindahl Hill', '2024-01-21'),
(15, 'Harli', 'Merrywether', 'hmerrywethern@mac.com', '0801-772-4954', '9 Waxwing Circle', '2024-01-22'),
(16, 'Selia', 'Hargreves', 'shargrevesp@google.com.hk', '0240-552-4867', '3 Drewry Crossing', '2024-01-23'),
(17, 'Meredith', 'Cabena', 'mcabenac@globo.com', '0887-417-8639', '767 Arizona Parkway', '2024-01-24'),
(18, 'Ethelred', 'Quarton', 'equartono@newsvine.com', '0121-641-2108', '47 Sycamore Place', '2024-01-25'),
(19, 'Harlin', 'Engelbrecht', 'hengelbrechtd@yelp.com', '0526-844-5106', '5 Merchant Point', '2024-01-26'),
(20, 'Catlin', 'Hardin', 'chardine@answers.com', '0364-693-7412', '6805 Lakewood Gardens Street', '2024-01-27'),
(21, 'Ingrid', 'Quilter', 'iquilterf@meetup.com', '0703-706-4238', '24149 Helena Plaza', '2024-01-28'),
(22, 'Norry', 'Domegan', 'ndomeganm@dailymail.co.uk', '0273-989-0336', '166 Dovetail Parkway', '2024-01-29'),
(23, 'Diamond', 'MacAnelley', 'gmacanelleys@ft.com', '0517-217-6463', '63 Tony Way', '2024-01-29'),
(24, 'Devlin', 'Sisneros', 'dsisnerosl@g.co', '0983-856-8937', '2 Pennsylvania Park', '2024-01-30'),
(25, 'Albie', 'Lewis', 'alewish@omniture.com', '0331-573-0986', '3168 Monument Crossing', '2024-01-30'),
(26, 'Garnet', 'MacAnelley', 'diamondmac@ft.com', '0517-217-6463', '63 Tony Way', '2024-01-30'),
(27, 'Wyndham', 'Rolstone', 'wrolstonet@chronoengine.com', '0672-151-5649', '10 Shasta Terrace', '2024-01-31'),
(28, 'Helenelizabeth', 'Grosvenor', 'hgrosvenori@spotify.com', '0794-153-1060', '92741 Carpenter Street', '2024-01-31'),
(29, 'Kaiser', 'Hembling', 'khemblingk@typepad.com', '0703-266-1289', '875 Charing Cross Junction', '2024-01-31'),
(30, 'Blane', 'Gouldstone', 'bgouldstoneq@cocolog-nifty.com', '0111-725-2681', '78 Armistice Way', '2024-01-31');

INSERT INTO Games (game_id, game_title, genre_id, platform_id, release_year, rental_price, available_units) VALUES
(1, "Call of Duty: Modern Warfare", 1, 2, 2019, 4.99, 12),
(2, "The Last of Us", 2, 2, 2013, 5.99, 8),
(3, "Grand Theft Auto V", 3, 3, 2013, 6.49, 15),
(4, "The Witcher 3: Wild Hunt", 4, 2, 2015, 5.49, 10),
(5, "Forza Horizon 4", 5, 3, 2018, 4.79, 14),
(6, "Ark: Survival Evolved", 6, 1, 2017, 5.29, 9),
(7, "Resident Evil 2", 7, 2, 2019, 5.89, 7),
(8, "Tekken 7", 8, 3, 2017, 4.99, 11),
(9, "FIFA 21", 9, 3, 2020, 6.19, 13),
(10, "The Sims 4", 10, 1, 2014, 4.49, 16),
(11, "Halo 5: Guardians", 1, 3, 2015, 5.39, 8),
(12, "Red Dead Redemption 2", 3, 2, 2018, 6.99, 6),
(13, "Final Fantasy XV", 4, 2, 2016, 5.79, 7),
(14, "Need for Speed Heat", 5, 3, 2019, 5.09, 12),
(15, "Subnautica", 6, 1, 2018, 4.69, 10),
(16, "Silent Hill 2", 7, 4, 2001, 3.99, 5),
(17, "Street Fighter V", 8, 3, 2016, 4.29, 9),
(18, "NBA 2K21", 9, 3, 2020, 6.09, 11),
(19, "Animal Crossing: New Horizons", 2, 4, 2020, 5.69, 14),
(20, "Cities: Skylines", 10, 1, 2015, 4.89, 13);

INSERT INTO Consoles (console_id, console_name, rental_price_per_day, available_units) VALUES
(1, "Playstation 5", 8.99, 10),
(2, "Playstation 4", 7.49, 15),
(3, "Xbox Series X", 9.49, 12),
(4, "Xbox One X", 7.99, 8),
(5, "Xbox 360", 6.49, 20),
(6, "Nintendo Switch", 7.29, 18);

INSERT INTO Rentals (rental_id, customer_id, game_id, console_id, date_rented, date_due, date_returned, status_id) VALUES
(1, 9, 9, NULL, '2024-02-01', '2024-02-08', '2024-02-08', 2),
(2, 19, 20, NULL, '2024-02-01', '2024-02-08', '2024-02-07', 2),
(3, 22, 10, NULL, '2024-02-01', '2024-02-08', '2024-02-08', 2),
(4, 21, 18, NULL, '2024-02-01', '2024-02-08', '2024-02-08', 2),
(5, 4, NULL, 2, '2024-02-01', '2024-03-08', NULL, 1),
(6, 15, 11, NULL, '2024-02-03', '2024-02-10', '2024-02-10', 2),
(7, 8, 13, NULL, '2024-02-03', '2024-02-10', '2024-02-09', 2),
(8, 13, NULL, 6, '2024-02-04', '2024-02-11', '2024-02-11', 2),
(9, 1, 19, NULL, '2024-02-05', '2024-02-12', '2024-02-13', 3),
(10, 1, 15, NULL, '2024-02-05', '2024-02-12', '2024-02-11', 2),
(11, 13, 14, NULL, '2024-02-05', '2024-02-12', '2024-02-12', 2),
(12, 19, NULL, 5, '2024-02-06', '2024-03-01', NULL, 1),
(13, 27, NULL, 2, '2024-02-07', '2024-02-11', '2024-02-10', 2),
(14, 12, NULL, 4, '2024-02-07', '2024-02-10', '2024-02-10', 2),
(15, 12, 10, NULL, '2024-02-07', '2024-02-14', '2024-02-11', 2),
(16, 7, 9, NULL, '2024-02-07', '2024-02-14', '2024-02-13', 2),
(17, 30, 15, NULL, '2024-02-07', '2024-02-14', '2024-02-13', 2),
(18, 1, 8, NULL, '2024-02-07', '2024-02-14', '2024-02-14', 2),
(19, 5, 3, NULL, '2024-02-07', '2024-02-28', NULL, 1),
(20, 23, 2, NULL, '2024-02-07', '2024-02-14', '2024-02-14', 2),
(21, 20, NULL, 3, '2024-02-07', '2024-02-28', NULL, 1),
(22, 18, 8, NULL, '2024-02-08', '2024-02-15', '2024-02-17', 3),
(23, 27, 10, NULL, '2024-02-08', '2024-02-15', '2024-02-15', 2),
(24, 7, NULL, 6, '2024-02-08', '2024-03-15', '2024-02-15', 2),
(25, 3, NULL, 3, '2024-02-08', '2024-02-15', '2024-02-15', 2),
(26, 7, 2, NULL, '2024-02-08', '2024-02-15', '2024-02-17', 3),
(27, 8, NULL, 5, '2024-02-08', '2024-02-15', '2024-02-14', 2),
(28, 18, 7, NULL, '2024-02-10', '2024-02-17', '2024-02-15', 2),
(29, 23, NULL, 5, '2024-02-10', '2024-03-01', NULL, 1),
(30, 23, 10, NULL, '2024-02-10', '2024-02-17', '2024-02-16', 2),
(31, 11, 7, NULL, '2024-02-11', '2024-02-18', '2024-02-18', 2),
(32, 3, 17, NULL, '2024-02-11', '2024-02-18', '2024-02-18', 2),
(33, 4, 10, NULL, '2024-02-11', '2024-02-18', '2024-02-18', 2),
(34, 26, NULL, 4, '2024-02-11', '2024-03-02', NULL, 1),
(35, 12, 3, NULL, '2024-02-12', '2024-02-19', '2024-02-19', 2),
(36, 12, NULL, 2, '2024-02-12', '2024-03-03', NULL, 1),
(37, 24, NULL, 1, '2024-02-12', '2024-03-03', NULL, 1),
(38, 22, 7, NULL, '2024-02-12', '2024-02-19', '2024-02-19', 2),
(39, 23, 11, NULL, '2024-02-13', '2024-02-20', '2024-02-19', 2),
(40, 5, 12, NULL, '2024-02-14', '2024-02-21', '2024-02-19', 2),
(41, 20, NULL, 2, '2024-02-15', '2024-03-01', NULL, 1),
(42, 13, 9, NULL, '2024-02-15', '2024-02-22', '2024-02-19', 2),
(43, 5, NULL, 3, '2024-02-17', '2024-02-24', NULL, 1),
(44, 24, 5, NULL, '2024-02-17', '2024-02-24', NULL, 1),
(45, 17, 8, NULL, '2024-02-18', '2024-02-25', NULL, 1),
(46, 17, 2, NULL, '2024-02-20', '2024-02-27', NULL, 1),
(47, 10, 18, NULL, '2024-02-20', '2024-02-27', NULL, 1),
(48, 27, NULL, 1, '2024-02-20', '2024-02-27', NULL, 1),
(49, 14, NULL, 1, '2024-02-21', '2024-02-28', NULL, 1),
(50, 22, 18, NULL, '2024-02-21', '2024-02-28', NULL, 1);

INSERT INTO Transactions (transaction_id, rental_id, amount_paid, date_paid, payment_method_id, status_id) VALUES
(1, 1, 6.19, '2024-02-08', 1, 4),
(2, 2, 4.89, '2024-02-01', 3, 4),
(3, 3, 4.49, '2024-02-01', 6, 4),
(4, 4, 6.09, '2024-02-08', 1, 4),
(5, 5, 7.49, '2024-02-01', 6, 4),
(6, 6, 5.39, '2024-02-09', 3, 4),
(7, 7, 5.79, '2024-02-09', 2, 4),
(8, 8, 7.29, '2024-02-11', 1, 4),
(9, 9, 5.69, '2024-02-13', 1, 4),
(10, 10, 4.69, '2024-02-05', 3, 4),
(11, 11, 5.09, '2024-02-12', 6, 4),
(12, 12, 6.49, '2024-02-06', 3, 4),
(13, 13, 7.49, '2024-02-07', 3, 4),
(14, 14, 7.99, '2024-02-07', 6, 4),
(15, 15, 4.49, '2024-02-07', 1, 4),
(16, 16, 6.19, '2024-02-07', 2, 4),
(17, 17, 4.69, '2024-02-13', 1, 4),
(18, 18, 4.99, '2024-02-14', 1, 4),
(19, 19, 6.49, '2024-02-07', 1, 4),
(20, 20, 5.99, '2024-02-07', 6, 4),
(21, 21, 9.49, '2024-02-07', 5, 4),
(22, 22, 4.99, '2024-02-15', 6, 4),
(23, 23, 4.49, '2024-02-15', 1, 4),
(24, 24, 7.29, '2024-02-15', 1, 4),
(25, 25, 9.49, '2024-02-15', 6, 4),
(26, 26, 5.99, '2024-02-17', 2, 4),
(27, 27, 6.49, '2024-02-08', 1, 4),
(28, 28, 5.89, '2024-02-10', 2, 4),
(29, 29, 6.49, '2024-02-10', 6, 4),
(30, 30, 4.49, '2024-02-18', 5, 4),
(31, 31, 5.89, '2024-02-18', 3, 4),
(32, 32, 4.29, '2024-02-18', 3, 4),
(33, 33, 4.49, '2024-02-11', 5, 4),
(34, 34, 7.99, '2024-02-11', 6, 4),
(35, 35, 6.49, '2024-02-12', 1, 4),
(36, 36, 7.49, '2024-02-12', 3, 4),
(37, 37, 8.99, '2024-02-12', 3, 4),
(38, 38, 5.89, '2024-02-19', 2, 4),
(39, 39, 5.39, '2024-02-19', 3, 4),
(40, 40, 6.99, '2024-02-14', 6, 4),
(41, 41, 7.49, '2024-02-15', 2, 4),
(42, 42, 6.19, '2024-02-15', 6, 4),
(43, 43, 9.49, '2024-02-17', 5, 4),
(44, 44, 4.79, '2024-02-17', 6, 4),
(45, 45, 4.99, '2024-02-18', 1, 4),
(46, 46, NULL, NULL, NULL, 5),
(47, 47, 6.09, '2024-02-20', 6, 4),
(48, 48, NULL, NULL, NULL, 5),
(49, 49, NULL, NULL, NULL, 5),
(50, 50, NULL, NULL, NULL, 5);

-- MINOR TABLE DATA
INSERT INTO Genres (genre_id, genre) VALUES
(1, "Shooter"),
(2, "Adventure"),
(3, "Action"),
(4, "RPG"),
(5, "Racing"),
(6, "Survival"),
(7, "Horror"),
(8, "Fighting"),
(9, "Sports"),
(10, "Simulation");

INSERT INTO Payment_methods (payment_method_id, payment_method) VALUES
(1, "Cash"),
(2, "Credit Card"),
(3, "Debit Card"),
(4, "PayPal"),
(5, "PayMaya"),
(6, "GCash");

INSERT INTO Platforms (platform_id, platform) VALUES
(1, "PC"),
(2, "Playstation"),
(3, "Xbox"),
(4, "Nintendo Switch");

INSERT INTO Statuses (status_id, status) VALUES
(1, "Rented"),
(2, "Returned"),
(3, "Overdue"),
(4, "Paid"),
(5, "To be Paid");