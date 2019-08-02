insert into passanger values ('Clay','Anderson', '4 Ridge Blvd', 'Brighton', 'OH', '48116', '9778960012','Hoa@gmail.com'), 
('Jason','roy', '8 W Cerritos Ave #54', 'Nashua', 'NH', '03060', '8778960013','Fallick@gmail.com'),
 ('Joe','Root', '34 Center St', 'Lowelll', 'MA', '01851', '5778960014','Root@gmail.com'),
 ('Jos','Buttler', '98 Connecticut Ave', 'Brlington', 'MA', '44023', '3778960015', 'Buttler@gmail.com'),
 ('Ben','Strokes', '322 New Horizon', 'Los angels', 'CA', '1824', '4778960016','Strokes@gmail.com'),
 ('Boord','Stephaine', '1 State Route 27', 'Taylor', 'OH', '48180', 6778960017,'Stephaine@gmail.com'),
('Junita','Cookey', '6973E Carrillo St', 'Santa Clara', 'CA', '90034', '7778960018','Cookey@gmail.com'),
 ('Eoin','Morgan', '6 S 33rd St', 'Los angels', 'CA', '57115', '2178960004','Morgan@gmail.com'),
('Claribel','Brantley', '6 Greenleaf Ave', 'Irving', 'PA', '75062', '2278960011','Brantley@gmail.com'),
('Nicolette','Calley', '2 Cedar Ave #84', 'Hooda', 'FL', '12204', '2678960022','Calley@gmail.com'),
 ('Warne','Wood', '74874 Atlantic Ave', 'Shawnee', 'OH', '66218', '2578960033','Wood@gmail.com'),
 ('Virgina','Finch', '45 E Liberty St', 'Las Cruces', 'NM', '88011', '5758960044','Finch@gmail.com'),
 ('Tiera','Jacohon', '366 South Dr', 'Aston', 'PA', '04014', '8960027755','Jacohon@gmail.com');


insert into employees values ('085137788','Tom','Son', '4 Ridge Blvd', 'Brighton', 'OH', '48116', '12-17-0486', '2778960012', '5500.00'),
 ('065137988','Kevin','Billings', '8 W Cerritos Ave #54', 'Nashua', 'NH', '03060', '06-18-0493', '2778960013', '3500.00'),
 ('085137789','Moody','Root', '34 Center St', 'Lowell', 'MA', '01851', '03-12-0494', '2778960014', '3500.00'),
 ('085136612','Jos','Peterson', '98 Connecticut Ave', 'Brlington', 'MA', '44023', '04-12-0490', '2778960015', '3500.00'),
 ('045137688','Maxwell','Finch', '322 New Horizon', 'Los angels', 'CA', '1824', '07-12-0495', '2778960016', '3500.00'),
 ('035136655','Warner','Whobrey', '1 State Route 27', 'Taylor', 'OH', '48180', '08-30-0488', '2778960017', '5000.00'),
('025135799','Agar','Albares', '6973E Carrillo St', 'Santa Clara', 'CA', '90034', '11-11-0483', '2778960018', '5000.00'),
 ('095137766','Eoin','Morgan', '6 S 33rd St', 'Los angels', 'CA', '57115', '12-12-0487', '2778960004', '5000.00'),
('073132218','Lion','Caudy', '6 Greenleaf Ave', 'Irving', 'PA', '75062', '01-11-0480', '2778960011', '7500.00'),
('085131122','Pointing','Figeroa', '2 Cedar Ave #84', 'Hooda', 'FL', '12204', '02-15-0479', '2778960022', '8500.00'),
 ('085132245','Warne','Wood', '74874 Atlantic Ave', 'Shawnee', 'OH', '66218', '11-16-0479', '2778960033', '9500.00'),
 ('085137700','Watson','Vocelka', '45 E Liberty St', 'Las Cruces', 'NM', '88011', '11-04-0478', '2778960044', '9500.00'),
 ('085137701','Hussy','Ernie', '366 South Dr', 'Aston', 'PA', '04014', '09-23-0475', '2778960055', '11000.00');


insert into pilot values('085137788','probationary','OH','A745','45','2033214562'),
('065137988','junior','NH','A737','38',null),
('085137789','regular','MA','A652','29','5647891235'),
('085136612','senior','MA','A777','70',null),
('045137688','senior','CA','A778','72','9234562159'),
('035136655','regular','OH','A747','45',null);


insert into attendant values('025135799','probationary','CA','4563216543'),
('095137766','crew','CA',null),
('073132218','chief','PA','6543289562'),
('085131122','probationary','FL',null),
('085132245','crew','OH',null),
('085137700','chief','NM',null),
('085137701','crew','PA',null);

Insert into routes Values ('001', 'A745', 'BOS', 'IAD', '06-11-2018', '1', '3'),
('002', 'A737', 'FLC', 'ORD', '05-18-2018', '6', '4'),
('003', 'A652', 'EWR', 'DFW', '11-04-2018', '5' ,'5'),
('004', 'A777', 'DFW', 'MSP', '06-11-2018','11', '6'),
('005', 'A746', 'IAD ', 'SFO', '07-11-2018', '2' ,'6');



Insert into airport values ('BOS', 'Boston', 'MA', '11', '5'),
('FLC', 'New York', 'FL', '6', '4'), 
('ORD', 'Chicago', 'IL', '4', '3'),
('LAX', 'Los Angeles', 'LA', '8', '4'),
('EWR', 'Newark', 'NH', '11', '5'),
('DFW', 'Dallas', 'PA', '12', '8'),
('ATL', 'Atlanta', 'GA', '13','8'),
('SFO', 'San Francisco','CA','18','9'),
('MSP', 'Ohnneapolis', 'MP', '11','5'),
('IAD', 'Washington ', 'VA', '11', '5');

Insert into prices Values ('001', 'A745', 'First Class' ,'500.00', '6-11-2018'),
('002', 'A737', 'Economy', '800.00','05-18-2018'),
('003', 'A652', 'Coach', '900.00', '11-04-2018'),
('004', 'A777', 'First Class', '800.00', '06-11-2018'),
('005', 'A746', 'First Class' ,'400.00', '07-11-2018');



insert into booking values('Clay','Anderson','001','A745','500.00'),
('Tiera','Jacohon','001','A745','900.00'),
('Virgina','Finch','002','A737','400.00'),
('Warne','Wood','002','A737','800.00'),
('Junita','Cookey','003','A652','800.00'),
('Ben','Strokes','003','A652','800.00'),
('Jos','Buttler','004','A777','500.00'),
('Joe','Root','004','A777','400.00');

Insert into schedule values ('001', '06-11-2018', '5','6', 'A745'),
('002', '05-18-2018','5','12', 'A777'),
('003', '11-04-2018','4','7', 'A746'),
('004', '06-11-2018','2','3', 'A737'),
('005', '07-11-2018', '6','11', 'A737');



insert into crew values('085137788','001','06-11-2018'),
('095137766','001','06-11-2018'),
('025135799','001','06-11-2018'),
('035136655','001','06-11-2018'),
('073132218','003','11-04-2018'),
('085132245','003','11-04-2018'),
('085137700','002','11-04-2018'),
('085136612','002','05-18-2018'),
('085137701','002','05-18-2018');

 






