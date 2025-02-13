CREATE DATABASE Event_Management;

use Event_Management;

create table Event(EventID varchar(10) Primary key, EventName varchar(20), EventDescription varchar(50), EventStartDate Date, 
EventEndDate Date, VenueID varchar(10) Foreign Key References Venue(VenueID));


insert into Event values('A12','Event1', 'Description1', '05/10/2021','05/11/2021','A123');
insert into Event values('A13','Event2', 'Description2', '08/10/2022','08/11/2022','A133');
insert into Event values('A14','Event3', 'Description3', '07/27/2023','07/27/2023','A124');
insert into Event values('A15','Event4', 'Description4', '08/10/2023','08/11/2023','A132');
insert into Event values('A16','Event5', 'Description5', '05/10/2022','05/11/2022','A131');
insert into Event values('A17','Event6', 'Description6', '08/10/2023','08/16/2023','A125');
insert into Event values('A18','Event7', 'Description7', '08/10/2023','08/14/2023','A126');
insert into Event values('A19','Event8', 'Description8', '10/10/2023','10/15/2023','A124');
insert into Event values('A20','Event9', 'Description9', '09/08/2023','09/11/2023','A123');
INSERT INTO Event VALUES ('A21', 'Event10', 'Description10', '12/05/2023', '12/07/2023', 'A134');
INSERT INTO Event VALUES ('A22', 'Event11', 'Description11', '11/20/2023', '11/25/2023', 'A140');
INSERT INTO Event VALUES ('A23', 'Event12', 'Description12', '10/15/2023', '10/16/2023', 'A125');
INSERT INTO Event VALUES ('A24', 'Event13', 'Description13', '11/10/2023', '11/15/2023', 'A126');
INSERT INTO Event VALUES ('A25', 'Event14', 'Description14', '12/20/2023', '12/22/2023', 'A148');
INSERT INTO Event VALUES ('A26', 'Event15', 'Description15', '09/10/2023', '09/11/2023', 'A124');
INSERT INTO Event VALUES ('A27', 'Event16', 'Description16', '10/10/2023', '10/12/2023', 'A127');
INSERT INTO Event VALUES ('A28', 'Event17', 'Description17', '11/05/2023', '11/07/2023', 'A128');
INSERT INTO Event VALUES ('A29', 'Event18', 'Description18', '12/01/2023', '12/03/2023', 'A129');
INSERT INTO Event VALUES ('A30', 'Event19', 'Description19', '09/20/2023', '09/22/2023', 'A130');
INSERT INTO Event VALUES ('A31', 'Event20', 'Description20', '11/01/2023', '11/03/2023', 'A141');
INSERT INTO Event VALUES ('A32', 'Event21', 'Description21', '10/12/2023', '10/16/2023', 'A133');
INSERT INTO Event VALUES ('A33', 'Event22', 'Description22', '12/10/2023', '12/11/2023', 'A135');
INSERT INTO Event VALUES ('A34', 'Event23', 'Description23', '11/15/2023', '11/20/2023', 'A136');
INSERT INTO Event VALUES ('A35', 'Event24', 'Description24', '12/05/2023', '12/06/2023', 'A137');
INSERT INTO Event VALUES ('A36', 'Event25', 'Description25', '09/25/2023', '09/26/2023', 'A138');




update event set EventDescription ='Birthday Event' where VenueID='A141';
update event set EventDescription ='Marriage Event' where VenueID='A133';
update event set EventDescription ='graduation Event' where VenueID='A135';


SELECT * FROM event;

Select * from event where EventID='A22';
Select * from event where EventEndDate='12/03/2023';

