create table Registration(RegistrationID varchar(5), EventID varchar(10) Foreign Key References Event(EventID), PaymentID int Foreign Key References Payment(PaymentID),
AttendeeID int Foreign Key References Attendee(AttendeeID), RegistrationDate Date);

insert into Registration values('R10','A12',2568, 01, '07-27-2023');
insert into Registration values('R11','A13',2567, 02, '07-26-2023');
insert into Registration values('R12','A14',2561, 03, '07-25-2023');
insert into Registration values('R13','A15',2562, 04, '07-27-2023');
insert into Registration values('R14','A16',2563, 05, '07-24-2023');
insert into Registration values('R15','A17',2564, 06, '07-25-2023');
insert into Registration values('R16','A18',2562, 07, '07-26-2023');
INSERT INTO Registration VALUES ('R17', 'A19', 2587, 08, '07-27-2023');
INSERT INTO Registration VALUES ('R18', 'A20', 2588, 09, '07-26-2023');
INSERT INTO Registration VALUES ('R19', 'A21', 2567, 10, '07-25-2023');
INSERT INTO Registration VALUES ('R20', 'A22', 2568, 11, '07-27-2023');
INSERT INTO Registration VALUES ('R21', 'A23', 2569, 12, '07-24-2023');
INSERT INTO Registration VALUES ('R22', 'A24', 2570, 13, '07-25-2023');
INSERT INTO Registration VALUES ('R23', 'A25', 2571, 14, '07-26-2023');
INSERT INTO Registration VALUES ('R24', 'A26', 2572, 15, '07-27-2023');
INSERT INTO Registration VALUES ('R25', 'A27', 2573, 16, '07-26-2023');
INSERT INTO Registration VALUES ('R26', 'A28', 2574, 17, '07-25-2023');
INSERT INTO Registration VALUES ('R27', 'A29', 2575, 18, '07-27-2023');
INSERT INTO Registration VALUES ('R28', 'A30', 2576, 19, '07-24-2023');
INSERT INTO Registration VALUES ('R29', 'A31', 2577, 20, '07-25-2023');
INSERT INTO Registration VALUES ('R30', 'A32', 2578, 21, '07-26-2023');
INSERT INTO Registration VALUES ('R31', 'A33', 2579, 22, '07-27-2023');
INSERT INTO Registration VALUES ('R32', 'A34', 2580, 23, '07-24-2023');
INSERT INTO Registration VALUES ('R33', 'A35', 2581, 24, '07-25-2023');
INSERT INTO Registration VALUES ('R34', 'A36', 2582, 25, '07-26-2023');

update registration set EventID='A13' where RegistrationID='R16';
update registration set RegistrationDate='06-26-2023' where RegistrationID='R16';

select RegistrationID,PaymentID from Registration where RegistrationDate between '07-24-2023' and '07-26-2023';

select * from Registration;