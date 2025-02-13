create table speaker(SpeakerID varchar(10) Primary Key, FirstName varchar(20), LastName varchar(20), Email Varchar(25));

insert into speaker values('S12','Shiva','chittimalla','shiva7686@gmail.com');
insert into speaker values('S13','Shiva1','chittimalla1','shiva76862@gmail.com');
insert into speaker values('S14','Shiva2','chittimalla2','shiva76863@gmail.com');
insert into speaker values('S15','Shiva3','chittimalla3','shiva76864@gmail.com');
insert into speaker values('S16','Shiva4','chittimalla4','shiva76865@gmail.com');
insert into speaker values('S17','Shiva5','chittimalla5','shiva76866@gmail.com');
insert into speaker values('S18','Shiva6','chittimalla6','shiva76867@gmail.com');
insert into speaker values('S19','Shiva7','chittimalla7','shiva76868@gmail.com');
insert into speaker values('S11','Shiva8','chittimalla8','shiva76869@gmail.com');

update speaker set FirstName='Rahil' , lastname='Zuhair' where SpeakerID='S12';
update speaker set Email= 'RahilZuhair@gmail.com' where SpeakerID='S12';

Select * from speaker where FirstName='Shiva6';

Select * from speaker where FirstName='rahil';

Select * from speaker;