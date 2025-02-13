create table Schedule(ScheduleID varchar(10) Primary Key, EventID varchar(10) Foreign Key References Event(EventID), StartTime Time, EndTime Time, Activity varchar(25));

insert into Schedule values('SC12','A12','10:24:11','22:45:00','Activity1');
insert into Schedule values('SC13','A13','11:24:11','23:45:00','Activity2');
insert into Schedule values('SC14','A14','11:24:11','12:45:00','Activity3');
insert into Schedule values('SC15','A12','12:24:11','22:45:00','Activity4');
insert into Schedule values('SC16','A16','16:14:11','22:45:00','Activity5');
insert into Schedule values('SC17','A15','18:34:11','12:45:00','Activity6');
insert into Schedule values('SC18','A32','19:44:11','12:45:00','Activity7');
insert into Schedule values('SC19','A14','15:14:11','22:45:00','Activity8');
insert into Schedule values('SC11','A12','10:28:11','22:45:00','Activity9');
INSERT INTO Schedule VALUES ('SC20', 'A18', '09:24:11', '22:45:00', 'Activity10');
INSERT INTO Schedule VALUES ('SC21', 'A19', '11:24:11', '23:45:00', 'Activity11');
INSERT INTO Schedule VALUES ('SC22', 'A20', '11:24:11', '12:45:00', 'Activity12');
INSERT INTO Schedule VALUES ('SC23', 'A18', '12:24:11', '22:45:00', 'Activity13');
INSERT INTO Schedule VALUES ('SC24', 'A22', '16:14:11', '22:45:00', 'Activity14');
INSERT INTO Schedule VALUES ('SC25', 'A21', '18:34:11', '12:45:00', 'Activity15');
INSERT INTO Schedule VALUES ('SC26', 'A20', '19:44:11', '12:45:00', 'Activity16');
INSERT INTO Schedule VALUES ('SC27', 'A24', '15:14:11', '22:45:00', 'Activity17');
INSERT INTO Schedule VALUES ('SC28', 'A26', '10:28:11', '22:45:00', 'Activity18');
INSERT INTO Schedule VALUES ('SC29', 'A27', '09:24:11', '22:45:00', 'Activity19');
INSERT INTO Schedule VALUES ('SC30', 'A28', '11:24:11', '23:45:00', 'Activity20');
INSERT INTO Schedule VALUES ('SC31', 'A29', '11:24:11', '12:45:00', 'Activity21');
INSERT INTO Schedule VALUES ('SC32', 'A30', '12:24:11', '22:45:00', 'Activity22');
INSERT INTO Schedule VALUES ('SC33', 'A31', '16:14:11', '22:45:00', 'Activity23');
INSERT INTO Schedule VALUES ('SC34', 'A30', '18:34:11', '12:45:00', 'Activity24');
INSERT INTO Schedule VALUES ('SC35', 'A33', '19:44:11', '12:45:00', 'Activity25');

update Schedule set Activity= 'fun game' where ScheduleID='SC30';

update Schedule set Activity= 'Dancing' where ScheduleID='SC31';

select Activity , Eventid from schedule where ScheduleID='SC31';
select Activity , Eventid from schedule where ScheduleID='SC30';


select * from Schedule;
