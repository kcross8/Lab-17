----CREATE DATABASE TripPlannerDb;

----GO

----USE TripPlannerDb;

----GO

--CREATE TABLE [User](
--[Name] NVARCHAR(30) PRIMARY KEY NOT NULL,
--[Address] NVARCHAR(40),
--Phone NCHAR(10),
--DOB DATE 
--);

--GO

--CREATE TABLE Passport(
--Number INT PRIMARY KEY NOT NULL,
--Expiration DATE NOT NULL,
--[Name] NVARCHAR(30) FOREIGN KEY REFERENCES [User](FullName)
--);

--CREATE TABLE Trip(
--TripName NVARCHAR(30) PRIMARY KEY NOT NULL,
--Budget INT,
--TravelMode NVARCHAR(15),
--StartDestination NVARCHAR(30),
--EndDestination NVARCHAR(30),
--StartDate DATE,
--EndDate DATE,
--[Name] NVARCHAR(30) FOREIGN KEY REFERENCES [User](FullName) 
--);

--CREATE TABLE Hotel(
--HotelName NVARCHAR (25) PRIMARY KEY NOT NULL,
--CheckIn DATE NOT NULL,
--CheckOut DATE,
--[Cost Per Night] INT NOT NULL,
--[Address] NVARCHAR(40),
--Phone NCHAR(10)
--);

--CREATE TABLE UserHotel(
--Id INT PRIMARY KEY IDENTITY(1, 1) NOT NULL,
--UserName NVARCHAR(30) FOREIGN KEY REFERENCES [User](FullName),
--HotelName NVARCHAR(25) FOREIGN KEY REFERENCES Hotel(HotelName)
--);