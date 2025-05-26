CREATE TABLE [dbo].[DimProduct] (

	[ProductKey] int NOT NULL, 
	[ProductAltKey] varchar(25) NULL, 
	[ProductName] varchar(50) NOT NULL, 
	[Category] varchar(50) NULL, 
	[ListPrice] decimal(18,0) NULL
);


GO
ALTER TABLE [dbo].[DimProduct] ADD CONSTRAINT UQ_e55197e4_d54f_4988_bc81_fee6b8bbcad2 unique NONCLUSTERED ([ProductKey]);