CREATE DATABASE BUILDCHALLENGE;
USE BUILDCHALLENGE;

--MARINA PAJVANCIC
--STUDENT NO: 103340660


CREATE TABLE CLIENT
(ClientID INT PRIMARY KEY,
SURNAME NVARCHAR(100) NOT NULL,
GivenName NVARCHAR(100) NOT NULL,
Gender NVARCHAR(1));

CREATE TABLE TOUR
(TourName NVARCHAR(100) PRIMARY KEY,
Description NVARCHAR(500));

CREATE TABLE EVENT
(EventYear INT,
EventMonth NVARCHAR(3),
EventDay INT,
TourName NVARCHAR(100),
EventFee MONEY,
CONSTRAINT PK_EvenT PRIMARY KEY (EventYear, EventDay, EventMonth, TourName),
CONSTRAINT FK_Event_TourName FOREIGN KEY (TourName) REFERENCES TOUR (TourName));


CREATE TABLE BOOKING
(ClientID INT NOT NULL,
TourName NVARCHAR(100),
EventMonth NVARCHAR(3),
EventDay INT,
EventYear INT,
Payment MONEY,
DateBooked DATE,
CONSTRAINT FK_Booking_ClientID FOREIGN KEY (ClientID) REFERENCES CLIENT (ClientID),
CONSTRAINT FK_Booking_Event FOREIGN KEY (EventYear, EventDay, EventMonth, TourName) REFERENCES EVENT);



