CREATE TABLE [dbo].[DimCustomer] (

	[CustomerKey] int NOT NULL, 
	[CustomerAltKey] varchar(50) NULL, 
	[Title] varchar(5) NULL, 
	[FirstName] varchar(50) NOT NULL, 
	[LastName] varchar(50) NULL, 
	[AddressLine1] varchar(200) NULL, 
	[City] varchar(50) NULL, 
	[StateProvince] varchar(50) NULL, 
	[CountryRegion] varchar(50) NULL, 
	[PostalCode] varchar(20) NULL
);


GO
ALTER TABLE [dbo].[DimCustomer] ADD CONSTRAINT UQ_096ce9ff_31ef_4345_968d_ec54dad2f7ac unique NONCLUSTERED ([CustomerKey]);