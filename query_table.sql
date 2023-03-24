CREATE TABLE list_concert(
	Id INT NOT NULL AUTO_INCREMENT,
	Tour_Name VARCHAR(200) NULL,
	Venue_name VARCHAR(200) NULL,
	Country_name VARCHAR(50) NULL,
	Country_iso_code VARCHAR(30) NULL,
	Attendance INT NULL,
	Revenue INT NULL,
	Concert_date DATE NOT NULL,
	PRIMARY KEY (Id)
)	

ALTER TABLE list_concert 
ADD COLUMN City_name VARCHAR(50) NULL AFTER Venue_name;

INSERT INTO list_concert(Id, Tour_Name, Venue_name,City_name, Country_name, Country_iso_code, Attendance, Revenue, Concert_date, Total_show)
VALUES (1, 'Love: Speak Yourself Tour', 'Olympic Stadium', 'Seoul','South Korea', 'KOR', 85366,8524155 ,'2018-08-25',2),
(2, 'Love: Speak Yourself Tour', 'Tokyo Dome', 'Tokyo','Japan', 'JPN', 95939,9276590,'2018-11-13',2),
(3, 'Love: Speak Yourself Tour', 'Kyocera Dome', 'Osaka','Japan', 'JPN', 109679,10601063,'2018-11-21',3),
(4, 'Love: Speak Yourself Tour', 'International Baseball Stadium', 'Taoyuan City','Taiwan', 'TWN', 50144,8712748,'2018-12-08',2),
(5, 'Love: Speak Yourself Tour', 'Nagoya Dome', 'Nagoya','Japan', 'JPN', 79621,7692562,'2019-01-12',2),
(6, 'Love: Speak Yourself Tour', 'National Stadium', 'Singapore','Singapore', 'SGP', 39946,7061854,'2019-01-19',1),
(7, 'Love: Speak Yourself Tour', 'Yahuoku! Dome', 'Fukuoka','Japan', 'JPN', 72801,7035557,'2019-02-16',2),
(8, 'Love: Speak Yourself Tour', 'AsiaWorld-Arena', 'Hong Kong','Hong Kong', 'HKG', 46630 ,9025860,'2019-03-20',4),
(9, 'Love: Speak Yourself Tour', 'Rajamangala Stadium', 'Bangkok','Thailand', 'THA', 68900 ,15070360,'2019-04-16',2),
(10, 'Love: Speak Yourself Tour', 'Staples Center', 'Los Angeles','United States', 'USA', 56220 ,88472400,'2018-09-05',4),
(11, 'Love: Speak Yourself Tour', 'Oracle Arena', 'Oakland','United States', 'USA', 10743,1737750,'2018-09-12',1),
(12, 'Love: Speak Yourself Tour', 'Convention Center', 'Fort Worth','United States', 'USA', 17452 ,2908880,'2018-09-15',2),
(13, 'Love: Speak Yourself Tour', 'FirstOntario Center', 'Hamilton','Canada', 'CAN', 35574 ,4957155,'2018-09-20',3),
(14, 'Love: Speak Yourself Tour', 'Prudential Center', 'Newark','United States', 'USA', 25236 ,4213120,'2018-09-28',2),
(15, 'Love: Speak Yourself Tour', 'United Center', 'Chicago','United States', 'USA', 27880 ,4264960,'2018-10-02',2),
(16, 'Love: Speak Yourself Tour', 'Citi Field', 'New York','United States', 'USA', 34327 ,4754168,'2018-10-06',1),
(17, 'Love: Speak Yourself Tour', 'O2 Arena', 'London','England', 'ENG', 31475,4943140,'2018-10-09',2),
(18, 'Love: Speak Yourself Tour', 'Ziggo Dome', 'Amsterdam','Netherlands', 'NLD', 13893,2250970,'2018-10-13',1),
(19, 'Love: Speak Yourself Tour', 'Mercendes-Benz Arena', 'Berlin','Germany', 'DEU', 24384,4305329,'2018-10-16',2),
(20, 'Love: Speak Yourself Tour', 'AccorHotels Arena', 'Paris','France', 'FRA', 28149,4579172,'2018-10-19',2),
(21, 'Love: Speak Yourself Tour', 'Rose Bowl', 'Pasadena','United States', 'USA', 113040,16557515,'2019-05-04',2),
(22, 'Love: Speak Yourself Tour', 'Soldier Field', 'Chicago','United States', 'USA', 88156,13345795,'2019-05-11',2),
(23, 'Love: Speak Yourself Tour', 'MetLife Stadium', 'East Rutherford','United States', 'USA', 98574,14050410,'2019-05-18',2),
(24, 'Love: Speak Yourself Tour', 'Allianze Parque', 'Sao Paulo','Brazil', 'BRA', 84728 ,7712318,'2019-05-25',2),
(25, 'Love: Speak Yourself Tour', 'Wembley Stadium', 'London','England', 'ENG', 114583 ,13545702,'2019-06-01',2),
(26, 'Love: Speak Yourself Tour', 'Stade de France', 'Paris','France', 'FRA', 107328,13728598,'2019-06-07',2),
(27, 'Love: Speak Yourself Tour', 'Yanmar Stadium', 'Osaka','Japan', 'JPN', 101554,9832610,'2019-07-06',2),
(28, 'Love: Speak Yourself Tour', 'Shizuoka Stadium', 'Shizuoka','Japan', 'JPN', 107153,10486317,'2019-07-13',2),
(29, 'Love: Speak Yourself Tour', 'King Fahd Stadium', 'Riyadh','Saudi Arabia', 'SAU', 31899,4381560,'2019-10-11',1),
(30, 'Love: Speak Yourself Tour', 'Olympic Stadium', 'Seoul','South Korea', 'KOR', 129268,12109026,'2019-10-11',3),