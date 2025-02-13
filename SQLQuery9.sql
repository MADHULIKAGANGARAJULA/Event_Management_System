create table Tickets(TicketNumber varchar(10), TicketPrice int, CustomerName varchar(20), PaymentID int);


insert into Tickets values('A12',250,'rahil',2561);
insert into Tickets values('A13',250,'Zuhair',2562);
insert into Tickets values('A14',250,'Madhu',2567);
insert into Tickets values('A15',250,'Manideep',2567);
insert into Tickets values('A16',250,'Khiran',2564);
INSERT INTO Tickets VALUES ('A17', 250, 'Sam', 2570);
INSERT INTO Tickets VALUES ('A18', 250, 'Neha', 2571);
INSERT INTO Tickets VALUES ('A19', 250, 'Sana', 2572);
INSERT INTO Tickets VALUES ('A20', 250, 'Akash', 2573);
INSERT INTO Tickets VALUES ('A21', 250, 'Riya', 2574);
INSERT INTO Tickets VALUES ('A22', 250, 'Raj', 2575);
INSERT INTO Tickets VALUES ('A23', 250, 'Kavita', 2576);
INSERT INTO Tickets VALUES ('A24', 250, 'Nishant', 2577);
INSERT INTO Tickets VALUES ('A25', 250, 'Prakash', 2578);
INSERT INTO Tickets VALUES ('A26', 250, 'Rahul', 2579);
INSERT INTO Tickets VALUES ('A27', 250, 'Anu', 2580);
INSERT INTO Tickets VALUES ('A28', 250, 'Vinay', 2581);
INSERT INTO Tickets VALUES ('A29', 250, 'Deepa', 2582);
INSERT INTO Tickets VALUES ('A30', 250, 'Kiran', 2583);
INSERT INTO Tickets VALUES ('A31', 250, 'Preeti', 2584);
INSERT INTO Tickets VALUES ('A32', 250, 'Raman', 2585);
INSERT INTO Tickets VALUES ('A33', 250, 'Sarita', 2586);
INSERT INTO Tickets VALUES ('A34', 250, 'Sameer', 2587);
insert into Tickets values('A35',250,'Shiva',2568);
insert into Tickets values('A36',250,'ShivaPriya',2567);


update tickets set TicketPrice='500' where ticketnumber='A15';
update tickets set TicketPrice='500' where ticketnumber='A16';


select TicketNumber, CustomerName from Tickets where PaymentID='2580';

select TicketNumber, CustomerName from Tickets where TicketPrice >250; 


select * from Tickets