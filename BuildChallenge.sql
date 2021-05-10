CREATE DATABASE BUILDCHALLENGE;
USE BUILDCHALLENGE;

--MARINA PAJVANCIC
--STUDENT NO: 103340660


INSERT INTO TOUR
(TourName, Description)
VALUES
('North', 'Tour of wineries and outlets of the Bedigo and Castlemaine region'),
('South', 'Tour of wineries and outlets of Mornington Penisula'),
('West', 'Tour of wineries and outlets of the Geelong and Otways region');

INSERT INTO EVENT
(TourName, EventMonth, EventDay, EventYear, EventFee)
VALUES
('North', 'Jan', 9, 2016, 200),
('North', 'Feb', 13, 2016, 225),
('South', 'Jan', 9, 2016, 200),
('South', 'Jan', 16, 2016, 200),
('West', 'Jan', 29, 2016, 225);

INSERT INTO CLIENT
(ClientID, Surname, GivenName, Gender)
VALUES
(1, 'Price', 'Taylor', 'M'),
(2, 'Gamble', 'Ellyse', 'F'),
(3,'Tan', 'Tilly', 'F'),
(4, 'Pajancic', 'Marina', 'F');

SELECT * FROM CLIENT;

INSERT INTO BOOKING
(ClientID, TourName, EventMonth, EventDay, EventYear, Payment, DateBooked)
VALUES
(1,'North', 'Jan', 9, 2016, 200, '2015-12-10'),
(2, 'North', 'Jan', 9, 2016, 200, '2015-12-16'),
(1,'North', 'Feb', 13, 2016, 225, '2016-01-08'),
(2,'North', 'Feb', 13, 2016, 125, '2016-01-14'),
(3,'North', 'Feb', 13, 2016, 225, '2016-02-03'),
(1, 'South', 'Jan', 9, 2016, 200, '2015-12-10'),
(2, 'South', 'Jan', 16, 2016, 200, '2015-12-18'),
(3,'South', 'Jan', 16, 2016, 200, '2016-01-09' ),
(2, 'West', 'Jan', 29, 2016, 225, '2015-12-17'),
(3, 'West', 'Jan', 29, 2016, 200, '2015-12-18');
