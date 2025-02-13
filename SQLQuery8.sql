create table Payment(PaymentID int Primary Key, PaymentDate Date, Paymenttype varchar(15), PaymentStatus varchar(15));

insert into Payment values(2568,'07-25-2023','Online','Success');
insert into Payment values(2567,'07-26-2023','Credit Card','Success');
insert into Payment values(2561,'07-22-2023','Cash','Success');
insert into Payment values(2562,'07-23-2023','Online','Failed');
insert into Payment values(2563,'07-24-2023','Cash','Success');
insert into Payment values(2564,'07-22-2023','Online','Success');
INSERT INTO Payment VALUES (2569, '07-27-2023', 'Credit Card', 'Success');
INSERT INTO Payment VALUES (2570, '07-28-2023', 'Online', 'Success');
INSERT INTO Payment VALUES (2571, '07-29-2023', 'Cash', 'Success');
INSERT INTO Payment VALUES (2572, '07-30-2023', 'Credit Card', 'Failed');
INSERT INTO Payment VALUES (2573, '07-31-2023', 'Online', 'Success');
INSERT INTO Payment VALUES (2574, '08-01-2023', 'Cash', 'Success');
INSERT INTO Payment VALUES (2575, '08-02-2023', 'Credit Card', 'Success');
INSERT INTO Payment VALUES (2576, '08-03-2023', 'Online', 'Failed');
INSERT INTO Payment VALUES (2577, '08-04-2023', 'Cash', 'Success');
INSERT INTO Payment VALUES (2578, '08-05-2023', 'Credit Card', 'Success');
INSERT INTO Payment VALUES (2579, '08-06-2023', 'Online', 'Success');
INSERT INTO Payment VALUES (2580, '08-07-2023', 'Cash', 'Failed');
INSERT INTO Payment VALUES (2581, '08-08-2023', 'Credit Card', 'Success');
INSERT INTO Payment VALUES (2582, '08-09-2023', 'Online', 'Success');
INSERT INTO Payment VALUES (2583, '08-10-2023', 'Cash', 'Success');
INSERT INTO Payment VALUES (2584, '08-11-2023', 'Credit Card', 'Failed');
INSERT INTO Payment VALUES (2585, '08-12-2023', 'Online', 'Success');
INSERT INTO Payment VALUES (2586, '08-13-2023', 'Cash', 'Success');
INSERT INTO Payment VALUES (2587, '08-14-2023', 'Credit Card', 'Success');
INSERT INTO Payment VALUES (2588, '08-15-2023', 'Online', 'Success');

UPDATE PAYMENT SET PaymentStatus='SUCCESS' WHERE PaymentID='2580';

UPDATE PAYMENT SET PaymentStatus='FAILED' WHERE PaymentID='2581';

SELECT Paymentid,PaymentStatus from payment WHERE PaymentStatus='success';

Select * from Payment 