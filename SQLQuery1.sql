CREATE DATABASE Stadium


USE Stadium


CREATE TABLE Stadiums
(
	Id INT PRIMARY KEY IDENTITY,
	Name NVARCHAR(200) UNIQUE NOT NULL,
	HourPrice DECIMAL(18,2) NOT NULL,
	Capacity INT 
)

