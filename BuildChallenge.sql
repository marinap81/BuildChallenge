CREATE DATABASE BUILDCHALLENGE;

--MARINA PAJVANCIC
--STUDENT NO: 103340660
--RELATIONAL SCHEMA

--TOUR (TourName, Description)
-- PK (TourName)

--EVENT(EventYear, EventMonth,EventDay,EventFee)
--PK (EventYear, EventMonth, EventDay)

--CLIENT(ClientID, Surname, GivenName,Gender)
--PK (ClientID)

--BOOKING (DateBooked, Payment, ClientID, EventYear,EventMonth,EventDay)
--FK (ClientID) references CLIENT table
--FK(EventYear, EventMonth, EventDay) references EVENT table





