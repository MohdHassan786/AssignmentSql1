create database OurExercises on primary
(Name='Pratice_Database',FileName='E:\SQL Code\Practice_Database.mdf',
SIZE=24MB,MAXSIZE=48MB,FILEGROWTH=8MB)

LOG ON
(Name='Pratice_login',FileName='E:\SQL Code\Pratice_login.ldf')
Collate SQL_Latin1_General_CP1_CI_AS
use OurExercises
create table StudentRegistrtions(
StudentID int,
CourseCode varchar(50),
primary key(StudentID,CourseCode)

)
insert into StudentRegistrtions values(01,'Arish')
insert into StudentRegistrtions values(02,'Azhan')
insert into StudentRegistrtions values(03,'Raj')
insert into StudentRegistrtions values(04,'Arsalan')
insert into StudentRegistrtions values(05,'Rahul')
select * from StudentRegistrtions

