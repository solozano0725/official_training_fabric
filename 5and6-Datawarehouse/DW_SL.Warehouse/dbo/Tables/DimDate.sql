CREATE TABLE [dbo].[DimDate] (

	[DateKey] int NOT NULL, 
	[DateAltKey] date NOT NULL, 
	[DayOfWeek] int NOT NULL, 
	[WeekDayName] varchar(10) NULL, 
	[DayOfMonth] int NOT NULL, 
	[Month] int NOT NULL, 
	[MonthName] varchar(12) NULL, 
	[Year] int NOT NULL
);


GO
ALTER TABLE [dbo].[DimDate] ADD CONSTRAINT UQ_f9ca1e29_43ae_4cc2_876a_136642b3f0e1 unique NONCLUSTERED ([DateKey]);