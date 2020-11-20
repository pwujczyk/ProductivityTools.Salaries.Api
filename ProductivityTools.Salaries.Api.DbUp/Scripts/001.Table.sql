CREATE SCHEMA [s]

CREATE TABLE [s].[Salary]
(
	SalaryId INT PRIMARY KEY IDENTITY(1,1),
	[Position] VARCHAR(100),
	[Value] DECIMAL,
	[Comment] VARCHAR(200),
	Car BIT,
	CarType VARCHAR(200),
	Company VARCHAR(200),
	Timestamp  Timestamp
)
