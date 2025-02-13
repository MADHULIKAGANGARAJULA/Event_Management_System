
Create table Venue(VenueId Varchar(10) Primary Key, VenueName varchar(10), VenueAddress Varchar(50), VenueCapacity int);

insert into Venue (VenueId, VenueName, VenueAddress, VenueCapacity) values('A123', 'Venue1', 'Denton76207', 1200);
insert into Venue (VenueId, VenueName, VenueAddress, VenueCapacity) values('A124', 'Venue2', 'Denton76205', 1100);
insert into Venue (VenueId, VenueName, VenueAddress, VenueCapacity) values('A125', 'Venue3', 'Denton76206', 1300);
insert into Venue (VenueId, VenueName, VenueAddress, VenueCapacity) values('A126', 'Venue5', 'Denton76203', 1400);
insert into Venue (VenueId, VenueName, VenueAddress, VenueCapacity) values('A127', 'Venue6', 'plano75093', 1500);
insert into Venue (VenueId, VenueName, VenueAddress, VenueCapacity) values('A128', 'Venue7', 'Denton76208', 1200);
insert into Venue (VenueId, VenueName, VenueAddress, VenueCapacity) values('A129', 'Venue8', 'Frisco78093', 1300);
insert into Venue (VenueId, VenueName, VenueAddress, VenueCapacity) values('A130', 'Venue4', 'Denton76207', 1800);
insert into Venue (VenueId, VenueName, VenueAddress, VenueCapacity) values('A131', 'Venue9', 'Aubrey76229', 1450);
insert into Venue (VenueId, VenueName, VenueAddress, VenueCapacity) values('A132', 'Venue10', 'Denton76209', 1500);
insert into Venue (VenueId, VenueName, VenueAddress, VenueCapacity) values('A133', 'Venue11', 'Plano75093', 1500);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A134', 'Venue12', 'Denton76201', 1200);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A135', 'Venue13', 'Frisco75034', 1100);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A136', 'Venue14', 'Aubrey76227', 1300);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A137', 'Venue15', 'Denton76202', 1400);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A138', 'Venue16', 'Plano75023', 1500);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A139', 'Venue17', 'Denton76204', 1200);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A140', 'Venue18', 'Frisco75035', 1300);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A141', 'Venue19', 'Aubrey76228', 1800);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A142', 'Venue20', 'Denton76201', 1450);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A143', 'Venue21', 'Plano75024', 1500);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A144', 'Venue22', 'Denton76203', 1500);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A145', 'Venue23', 'Frisco75036', 1200);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A146', 'Venue24', 'Aubrey76229', 1300);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A147', 'Venue25', 'Denton76204', 1400);
INSERT INTO Venue (VenueId, VenueName, VenueAddress, VenueCapacity) VALUES ('A148', 'Venue26', 'Plano75025', 1500);
UPDATE VENUE SET VenueAddress='Aubrey76229' WHERE VenueId='A131';

SELECT * FROM venue;


SELECT * FROM venue where VenueCapacity>1400;

update venue set VenueName='Ranch67' where VenueId='A148';
update venue set VenueName='Ranch87' where VenueId='A147';
update venue set VenueName='Ranch98' where VenueId='A146';

SELECT * FROM venue;
