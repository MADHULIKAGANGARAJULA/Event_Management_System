CREATE DATABASE Event_Management;

use Event_Management;

create table Event(EventID varchar(10) Primary key, EventName varchar(20), EventDescription varchar(50), EventStartDate Date, 
EventEndDate Date, VenueID varchar(10) Foreign Key References Venue(VenueID));

Create table Venue(VenueId Varchar(10) Primary Key, VenueName varchar(10), VenueAddress Varchar(50), VenueCapacity int);

create table Attendee(AttendeeId int Primary key, FirstName varchar(10), LastName varchar(10), Email varchar(20), PhoneNumber varchar(15));

create table speaker(SpeakerID varchar(10) Primary Key, FirstName varchar(20), LastName varchar(20), Email Varchar(25));

create table Schedule(ScheduleID varchar(10) Primary Key, EventID varchar(10) Foreign Key References Event(EventID), StartTime Time, EndTime Time, Activity varchar(25));


create table EventSpeaker(EventID varchar(10) Foreign Key References Event(EventID), SpeakerID varchar(10) Foreign Key References Speaker(SpeakerID));

create table Payment(PaymentID int Primary Key, PaymentDate Date, Paymenttype varchar(15), PaymentStatus varchar(15));

create table Tickets(TicketNumber varchar(10), TicketPrice int, CustomerName varchar(20), PaymentID int);


create table Registration(RegistrationID varchar(5), EventID varchar(10) Foreign Key References Event(EventID), PaymentID int Foreign Key References Payment(PaymentID),
AttendeeID int Foreign Key References Attendee(AttendeeID), RegistrationDate Date);



