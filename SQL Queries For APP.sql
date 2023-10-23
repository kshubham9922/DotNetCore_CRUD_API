create Database CRUD_API;

create table customer(
	id int identity(1,1) primary key,
	firstname nvarchar(50),
	lastname nvarchar(50),
	Email nvarchar(100),
	phone_Number nvarchar(20),
	country_code nvarchar(10),
	gender nvarchar(10),
	balance nvarchar(20),
);