create database adress_book;
use adress_book;


create table Adress_book_Table(
id int identity (1,1) primary key, 
Firstname varchar(255), 
Lastname varchar(255),
Adress varchar(255), 
City varchar(255),
State varchar(20),
zip int ,
Mobile_No bigint,
email Varchar(255),
);

select * from Adress_book_Table



insert into adress_book_Table(Firstname,Lastname,Adress,City,State,Zip,Mobile_No,Email) values
('Sujeet','Singh','indranagar','Lucknow','UP','201310','5976315976','jh@gmail.com'),
('Vishal','Sharma','indranagar','Lucknow','UP','134972','5976654576','hfvgz@gmail.com'),
('Aman','Singh','indranagar','Lucknow','UP','201310','5976315976','xyz@gmail.com'),
('Arunesh','Sharma','indranagar','Lucknow','UP','134972','5976654576','dyz@gmail.com');


alter table adress_book_Table alter column Lastname varchar(255);
update adress_book_Table set Lastname = 'Gupta' where Firstname = 'Aman';
 
alter table adress_book_Table alter column Lastname varchar(255);
update adress_book_Table set Firstname = 'Devesh' where Firstname = 'Aman';

Delete from adress_book_Table  Where FirstName = 'Harshit'

Update Adress_book_Table set City = 'Gorakhpur' where FirstName = 'Vishal'

select * from Adress_book_Table where city ='Lucknow'
select count (City) as NumberOfCity from Adress_book_Table ;
select count (state) as NumberOfstate from Adress_book_Table ;

select * from Adress_book_Table where city = 'Noida' order by (Firstname);
select * from Adress_book_Table order by city,Firstname

alter table Adress_book_Table add name varchar(150), type varchar(150)
update Adress_book_Table set name ='Friendname', type = 'Friend' where Firstname ='Arunesh'
update Adress_book_Table set name ='Brother', type = 'Family' where Firstname ='Vishal'
update Adress_book_Table set name ='Assistant', type = 'Profession' where Firstname ='Devesh'
update Adress_book_Table set name ='Cousion', type = 'Family' where Firstname ='Sujeet'

select * from Adress_book_Table  where type ='Family'
ess_book_Table  where type ='Family'