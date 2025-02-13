create table EventSpeaker(EventID varchar(10) Foreign Key References Event(EventID), SpeakerID varchar(10) Foreign Key References Speaker(SpeakerID));

insert into EventSpeaker values('A12','S12');
insert into EventSpeaker values('A13','S13');
insert into EventSpeaker values('A14','S14');
insert into EventSpeaker values('A15','S15');
insert into EventSpeaker values('A16','S16');
insert into EventSpeaker values('A17','S17');
INSERT INTO EventSpeaker VALUES ('A18', 'S12');
INSERT INTO EventSpeaker VALUES ('A19', 'S13');
INSERT INTO EventSpeaker VALUES ('A20', 'S14');
INSERT INTO EventSpeaker VALUES ('A21', 'S15');
INSERT INTO EventSpeaker VALUES ('A22', 'S16');
INSERT INTO EventSpeaker VALUES ('A23', 'S17');
INSERT INTO EventSpeaker VALUES ('A24', 'S12');
INSERT INTO EventSpeaker VALUES ('A25', 'S13');
INSERT INTO EventSpeaker VALUES ('A26', 'S14');
INSERT INTO EventSpeaker VALUES ('A27', 'S15');
INSERT INTO EventSpeaker VALUES ('A28', 'S16');
INSERT INTO EventSpeaker VALUES ('A29', 'S17');
INSERT INTO EventSpeaker VALUES ('A30', 'S12');
INSERT INTO EventSpeaker VALUES ('A31', 'S13');
INSERT INTO EventSpeaker VALUES ('A32', 'S14');
INSERT INTO EventSpeaker VALUES ('A33', 'S15');
INSERT INTO EventSpeaker VALUES ('A34', 'S16');
INSERT INTO EventSpeaker VALUES ('A35', 'S17');
INSERT INTO EventSpeaker VALUES ('A36', 'S12');




Select * from EventSpeaker;
