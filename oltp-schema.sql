create table Customers (
	CustomerId int primary key,
	CustomerName nvarchar(50),
	CreditLimit int
)
go

insert into Customers values
	( 11, 'Northwind Traders', 12000 ),
	( 12, 'Eastwind Traders', 12000 ),
	( 13, 'Southwind Traders', 12000 ),
	( 14, 'Westwind Traders', 4/2000 ),
	( 15, 'Oxyrich Traders', 22000 ),
	( 16, 'Footmart', 32000 );
go

create table InternetOrders (
	OrderId int primary key,
	OrderDate datetime,
	CustomerId int,
	Units int,
	Amount int,
	Remarks national character varying(255)
)
go

insert into InternetOrders values
	( 11, getdate(), 11, 10, 1100, 'Simple Record' ),
	( 12, getdate(), 11, 10, 1200, 'Simple Record' ),
	( 13, getdate(), 11, 10, 1300, 'Simple Record' ),
	( 14, getdate(), 11, 10, 10400, 'Simple Record' ),
	( 15, getdate(), 12, 10, 1500, 'Simple Record' ),
	( 16, getdate(), 12, 10, 1600, 'Simple Record' ),
	( 17, getdate(), 12, 10, 1700, 'Simple Record' ),
	( 18, getdate(), 13, 10, 13000, 'Simple Record' ),
	( 19, getdate(), 12, 10, 1200, 'Simple Record' ),
	( 21, getdate(), 13, 10, 1200, 'Simple Record' ),
	( 31, getdate(), 12, 10, 1300, 'Simple Record' ),
	( 41, getdate(), 12, 10, 1400, 'Simple Record'),
	( 51, getdate(), 13, 10, 1500, 'Simple Record' ),
	( 61, getdate(), 14, 10, 1600, 'Simple Record' );
go

select * from Customers;
go

select * from InternetOrders;
go
