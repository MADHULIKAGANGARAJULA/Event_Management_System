create table Attendee(AttendeeId int Primary key, FirstName varchar(10), LastName varchar(10), Email varchar(20), PhoneNumber varchar(15));


insert into Attendee values(01, 'shiva', 'last1', 'shiva7686@gmail.com', '8187874085');
insert into Attendee values(02, 'first1', 'last2', 'shiva17686@gmail.com', '8187874086');
insert into Attendee values(03, 'first2', 'last3', 'shiva27686@gmail.com', '8187874087');
insert into Attendee values(04, 'first3', 'last4', 'shiva74686@gmail.com', '8187887125');
insert into Attendee values(05, 'first4', 'last5', 'shiva76586@gmail.com', '8187874087');
insert into Attendee values(06, 'first5', 'last6', 'shiva76866@gmail.com', '8187754087');
insert into Attendee values(07, 'first6', 'last7', 'shiva76867@gmail.com', '8188742087');
insert into Attendee values(08, 'first7', 'last8', 'shiva76862@gmail.com', '8178740387');
insert into Attendee values(09, 'first8', 'last9', 'shiva76486@gmail.com', '8178740887');
insert into Attendee values(10, 'first9', 'last10', 'shiva76586@gmail.com', '8187840687');
insert into Attendee values(11, 'first10', 'last11', 'shiva76686@gmail.com', '8188740877');
insert into Attendee values(12, 'first11', 'last12', 'shiva76886@gmail.com', '8187874087');
insert into Attendee values(13, 'first12', 'last13', 'shiva76861@gmail.com', '8178740875');
INSERT INTO Attendee VALUES (14, 'first13', 'last14', 'shiva76869@gmail.com', '8187874089');
INSERT INTO Attendee VALUES (15, 'first14', 'last15', 'shiva76890@gmail.com', '8187874090');
INSERT INTO Attendee VALUES (16, 'first15', 'last16', 'shiva76891@gmail.com', '8187874091');
INSERT INTO Attendee VALUES (17, 'first16', 'last17', 'shiva76892@gmail.com', '8187874092');
INSERT INTO Attendee VALUES (18, 'first17', 'last18', 'shiva76893@gmail.com', '8187874093');
INSERT INTO Attendee VALUES (19, 'first18', 'last19', 'shiva76894@gmail.com', '8187874094');
INSERT INTO Attendee VALUES (20, 'first19', 'last20', 'shiva76895@gmail.com', '8187874095');
INSERT INTO Attendee VALUES (21, 'first20', 'last21', 'shiva76896@gmail.com', '8187874096');
INSERT INTO Attendee VALUES (22, 'first21', 'last22', 'shiva76897@gmail.com', '8187874097');
INSERT INTO Attendee VALUES (23, 'first22', 'last23', 'shiva76898@gmail.com', '8187874098');
INSERT INTO Attendee VALUES (24, 'first23', 'last24', 'shiva76899@gmail.com', '8187874099');
INSERT INTO Attendee VALUES (25, 'first24', 'last25', 'shiva76800@gmail.com', '8187874100');
INSERT INTO Attendee VALUES (26, 'first25', 'last26', 'shiva76123@gmail.com', '8187874123');
INSERT INTO Attendee VALUES (27, 'first26', 'last27', 'shiva76234@gmail.com', '8187874234');
INSERT INTO Attendee VALUES (28, 'first27', 'last28', 'shiva76345@gmail.com', '8187874345');
INSERT INTO Attendee VALUES (29, 'first28', 'last29', 'shiva76456@gmail.com', '8187874456');



select * from Attendee where AttendeeId between 5 and 10;
 select * from Attendee where FirstName= 'first6' and Lastname='last7';

 update attendee set firstname= 'Madhulika' , Lastname= 'Ganga' where AttendeeId=7;

 update attendee set firstname= 'Shiva ' , Lastname= 'Umma' where AttendeeId=8; 

 SELECT * FROM Attendee