create database hospital;
use hospital;
CREATE TABLE patients (
    patient_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    dob DATE NOT NULL,
    gender ENUM('Male', 'Female', 'Other') NOT NULL,
    phone VARCHAR(15) UNIQUE,
    email VARCHAR(100) UNIQUE,
    address TEXT,
    emergency_contact VARCHAR(15)
   
);

INSERT INTO patients VALUES
(1,'John', 'Doe', '1980-01-01', 'Male', '555-1001', 'john.doe@example.com', '123 Main St, City', '555-9991'),
(2,'Jane', 'Smith', '1990-02-14', 'Female', '555-1002', 'jane.smith@example.com', '456 Oak St, City', '555-9992'),
(3,'Michael', 'Johnson', '1975-03-05', 'Male', '555-1003', 'michael.johnson@example.com', '789 Pine St, City', '555-9993'),
(4,'Emily', 'Williams', '1985-04-21', 'Female', '555-1004', 'emily.williams@example.com', '123 Maple St, City', '555-9994'),
(5,'William', 'Brown', '1992-05-15', 'Male', '555-1005', 'william.brown@example.com', '456 Cedar St, City', '555-9995'),
(6,'Olivia', 'Davis', '1988-06-10', 'Female', '555-1006', 'olivia.davis@example.com', '789 Birch St, City', '555-9996'),
(7,'Liam', 'Miller', '1995-07-30', 'Male', '555-1007', 'liam.miller@example.com', '123 Elm St, City', '555-9997'),
(8,'Sophia', 'Wilson', '1998-08-20', 'Female', '555-1008', 'sophia.wilson@example.com', '456 Pine St, City', '555-9998'),
(9,'Ethan', 'Moore', '1993-09-25', 'Male', '555-1009', 'ethan.moore@example.com', '789 Oak St, City', '555-9999'),
(10,'Ava', 'Taylor', '1987-10-10', 'Female', '555-1010', 'ava.taylor@example.com', '123 Cedar St, City', '555-10001'),
(11,'Lucas', 'Anderson', '1996-11-05', 'Male', '555-1011', 'lucas.anderson@example.com', '456 Maple St, City', '555-10002'),
(12,'Mia', 'Thomas', '1989-12-15', 'Female', '555-1012', 'mia.thomas@example.com', '789 Elm St, City', '555-10003'),
(13,'James', 'Jackson', '1982-01-09', 'Male', '555-1013', 'james.jackson@example.com', '123 Pine St, City', '555-10004'),
(14,'Isabella', 'White', '1994-02-23', 'Female', '555-1014', 'isabella.white@example.com', '456 Birch St, City', '555-10005'),
(15,'Benjamin', 'Harris', '1980-03-02', 'Male', '555-1015', 'benjamin.harris@example.com', '789 Maple St, City', '555-10006'),
(16,'Charlotte', 'Clark', '1991-04-18', 'Female', '555-1016', 'charlotte.clark@example.com', '123 Oak St, City', '555-10007'),
(17,'Daniel', 'Lewis', '1984-05-13', 'Male', '555-1017', 'daniel.lewis@example.com', '456 Elm St, City', '555-10008'),
(18,'Amelia', 'Young', '1997-06-22', 'Female', '555-1018', 'amelia.young@example.com', '789 Cedar St, City', '555-10009'),
(19,'Jackson', 'King', '1990-07-01', 'Male', '555-1019', 'jackson.king@example.com', '123 Birch St, City', '555-10010'),
(20,'Ella', 'Scott', '1993-08-05', 'Female', '555-1020', 'ella.scott@example.com', '456 Maple St, City', '555-10011'),
(21,'David', 'Adams', '1981-09-10', 'Male', '555-1021', 'david.adams@example.com', '789 Pine St, City', '555-10012'),
(22,'Madison', 'Baker', '1999-10-16', 'Female', '555-1022', 'madison.baker@example.com', '123 Cedar St, City', '555-10013'),
(23,'Mason', 'Gonzalez', '1986-11-03', 'Male', '555-1023', 'mason.gonzalez@example.com', '456 Oak St, City', '555-10014'),
(24,'Harper', 'Nelson', '1992-12-25', 'Female', '555-1024', 'harper.nelson@example.com', '789 Birch St, City', '555-10015'),
(25,'Owen', 'Carter', '1987-01-18', 'Male', '555-1025', 'owen.carter@example.com', '123 Maple St, City', '555-10016'),
(26,'Lily', 'Roberts', '1998-02-09', 'Female', '555-1026', 'lily.roberts@example.com', '456 Cedar St, City', '555-10017'),
(27,'Gabriel', 'Perez', '1983-03-14', 'Male', '555-1027', 'gabriel.perez@example.com', '789 Oak St, City', '555-10018'),
(28,'Zoe', 'Evans', '1995-04-12', 'Female', '555-1028', 'zoe.evans@example.com', '123 Birch St, City', '555-10019'),
(29,'Henry', 'Collins', '1989-05-08', 'Male', '555-1029', 'henry.collins@example.com', '456 Maple St, City', '555-10020'),
(30,'Chloe', 'Stewart', '1997-06-01', 'Female', '555-1030', 'chloe.stewart@example.com', '789 Cedar St, City', '555-10021'),
(31,'Jack', 'Morris', '1984-07-19', 'Male', '555-1031', 'jack.morris@example.com', '123 Pine St, City', '555-10022'),
(32,'Layla', 'Murphy', '1990-08-17', 'Female', '555-1032', 'layla.murphy@example.com', '456 Birch St, City', '555-10023'),
(33,'Samuel', 'Rivera', '1982-09-09', 'Male', '555-1033', 'samuel.rivera@example.com', '789 Maple St, City', '555-10024'),
(34,'Luna', 'Green', '1996-10-24', 'Female', '555-1034', 'luna.green@example.com', '123 Oak St, City', '555-10025'),
(35,'Ryan', 'Bennett', '1994-11-12', 'Male', '555-1035', 'ryan.bennett@example.com', '456 Pine St, City', '555-10026'),
(36,'Sofia', 'Wood', '1985-12-03', 'Female', '555-1036', 'sofia.wood@example.com', '789 Birch St, City', '555-10027'),
(37,'Isaiah', 'Bishop', '1992-01-25', 'Male', '555-1037', 'isaiah.bishop@example.com', '123 Cedar St, City', '555-10028'),
(38,'Gabriella', 'Hughes', '1999-02-20', 'Female', '555-1038', 'gabriella.hughes@example.com', '456 Oak St, City', '555-10029'),
(39,'Kai', 'Ward', '1988-03-16', 'Male', '555-1039', 'kai.ward@example.com', '789 Pine St, City', '555-10030'),
(40,'Lyla', 'James', '1997-04-08', 'Female', '555-1040', 'lyla.james@example.com', '123 Birch St, City', '555-10031'),
(41,'Miles', 'Mendez', '1986-05-29', 'Male', '555-1041', 'miles.mendez@example.com', '456 Maple St, City', '555-10032'),
(42,'Riley', 'Graham', '1995-06-11', 'Female', '555-1042', 'riley.graham@example.com', '789 Cedar St, City', '555-10033'),
(43,'Caleb', 'Garcia', '1981-07-22', 'Male', '555-1043', 'caleb.garcia@example.com', '123 Pine St, City', '555-10034'),
(44,'Leah', 'Jenkins', '1993-08-01', 'Female', '555-1044', 'leah.jenkins@example.com', '456 Birch St, City', '555-10035'),
(45,'Adrian', 'Ortiz', '1987-09-17', 'Male', '555-1045', 'adrian.ortiz@example.com', '789 Maple St, City', '555-10036'),
(46,'Aria', 'Harris', '1999-10-04', 'Female', '555-1046', 'aria.harris@example.com', '123 Oak St, City', '555-10037'),
(47,'David', 'Martinez', '1991-11-09', 'Male', '555-1047', 'david.martinez@example.com', '456 Pine St, City', '555-10038'),
(48,'Zara', 'Chavez', '1988-12-12', 'Female', '555-1048', 'zara.chavez@example.com', '789 Birch St, City', '555-10039'),
(49,'Nolan', 'Diaz', '1997-01-10', 'Male', '555-1049', 'nolan.diaz@example.com', '123 Maple St, City', '555-10040');

select*from patients;


CREATE TABLE doctors (
    doctor_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    specialization VARCHAR(100),
    phone VARCHAR(15) UNIQUE,
    email VARCHAR(100) UNIQUE,
    department_id INT
);

INSERT INTO doctors VALUES
(1,'Ella', 'Scott', 'Gastroenterology', '555-2020', 'ella.scott@hospital.com', 6),
(2,'David', 'Adams', 'Psychiatry', '555-2021', 'david.adams@hospital.com', 7),
(3,'Madison', 'Baker', 'General Surgery', '555-2022', 'madison.baker@hospital.com', 8),
(4,'Mason', 'Gonzalez', 'Urology', '555-2023', 'mason.gonzalez@hospital.com', 9),
(5,'Harper', 'Nelson', 'Endocrinology', '555-2024', 'harper.nelson@hospital.com', 10),
(6,'Owen', 'Carter', 'Radiology', '555-2025', 'owen.carter@hospital.com', 11),
(7,'Lily', 'Roberts', 'Ophthalmology', '555-2026', 'lily.roberts@hospital.com', 12),
(8,'Gabriel', 'Perez', 'ENT', '555-2027', 'gabriel.perez@hospital.com', 13),
(9,'Zoe', 'Evans', 'Nephrology', '555-2028', 'zoe.evans@hospital.com', 14),
(10,'Henry', 'Collins', 'Cardiology', '555-2029', 'henry.collins@hospital.com', 1),
(11,'Chloe', 'Stewart', 'Neurology', '555-2030', 'chloe.stewart@hospital.com', 2),
(12,'John', 'Doe', 'Cardiology', '555-2001', 'john.doe@hospital.com', 1),
(13,'Jane', 'Smith', 'Neurology', '555-2002', 'jane.smith@hospital.com', 2),
(14,'Michael', 'Johnson', 'Orthopedics', '555-2003', 'michael.johnson@hospital.com', 3),
(15,'Emily', 'Williams', 'Pediatrics', '555-2004', 'emily.williams@hospital.com', 4),
(16,'William', 'Brown', 'Dermatology', '555-2005', 'william.brown@hospital.com', 5),
(17,'Olivia', 'Davis', 'Gastroenterology', '555-2006', 'olivia.davis@hospital.com', 6),
(18,'Liam', 'Miller', 'Psychiatry', '555-2007', 'liam.miller@hospital.com', 7),
(19,'Sophia', 'Wilson', 'General Surgery', '555-2008', 'sophia.wilson@hospital.com', 8),
(20,'Ethan', 'Moore', 'Urology', '555-2009', 'ethan.moore@hospital.com', 9),
(21,'Ava', 'Taylor', 'Endocrinology', '555-2010', 'ava.taylor@hospital.com', 10),
(22,'Lucas', 'Anderson', 'Radiology', '555-2011', 'lucas.anderson@hospital.com', 11),
(23,'Mia', 'Thomas', 'Ophthalmology', '555-2012', 'mia.thomas@hospital.com', 12),
(24,'James', 'Jackson', 'ENT', '555-2013', 'james.jackson@hospital.com', 13),
(25,'Isabella', 'White', 'Nephrology', '555-2014', 'isabella.white@hospital.com', 14),
(26,'Benjamin', 'Harris', 'Cardiology', '555-2015', 'benjamin.harris@hospital.com', 1),
(27,'Charlotte', 'Clark', 'Neurology', '555-2016', 'charlotte.clark@hospital.com', 2),
(28,'Daniel', 'Lewis', 'Orthopedics', '555-2017', 'daniel.lewis@hospital.com', 3),
(29,'Amelia', 'Young', 'Pediatrics', '555-2018', 'amelia.young@hospital.com', 4),
(30,'Jackson', 'King', 'Dermatology', '555-2019', 'jackson.king@hospital.com', 5);

select*from doctors;


CREATE TABLE appointments (
    appointment_id INT AUTO_INCREMENT PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    appointment_date DATETIME NOT NULL,
    status ENUM('Scheduled', 'Completed', 'Cancelled') DEFAULT 'Scheduled'
);

INSERT INTO appointments VALUES
(1, 15, 23, '2025-02-05 10:00:00', 'Scheduled'),
(2, 32, 28, '2025-02-06 11:00:00', 'Scheduled'),
(3, 53, 73, '2025-02-07 12:00:00', 'Scheduled'),
(4, 14, 24, '2025-02-08 14:00:00', 'Scheduled'),
(5, 35, 25, '2025-02-09 15:00:00', 'Scheduled'),
(6, 16, 76, '2025-02-10 16:00:00', 'Scheduled'),
(7, 17, 27, '2025-02-11 09:00:00', 'Scheduled'),
(8, 10, 1, '2025-02-12 10:30:00', 'Scheduled'),
(9, 6, 7, '2025-02-13 11:30:00', 'Scheduled'),
(10, 11, 1, '2025-02-14 13:00:00', 'Scheduled'),
(11, 9, 2, '2025-02-15 14:30:00', 'Scheduled'),
(12, 21, 31, '2025-02-16 15:00:00', 'Scheduled'),
(13, 32, 22, '2025-02-17 10:30:00', 'Scheduled'),
(14, 19, 18, '2025-02-18 12:00:00', 'Scheduled'),
(15, 26, 14, '2025-02-19 14:00:00', 'Scheduled'),
(16, 3, 6, '2025-02-20 16:00:00', 'Scheduled'),
(17, 2, 4, '2025-02-21 17:00:00', 'Scheduled'),
(18, 5, 7, '2025-02-22 10:00:00', 'Scheduled'),
(19, 12, 13, '2025-02-23 11:00:00', 'Scheduled'),
(20, 22, 35, '2025-02-24 12:00:00', 'Scheduled'),
(21, 10, 30, '2025-02-25 14:00:00', 'Scheduled'),
(22, 28, 26, '2025-02-26 15:00:00', 'Scheduled'),
(23, 11, 21, '2025-02-27 16:00:00', 'Scheduled'),
(24, 7, 29, '2025-02-28 17:00:00', 'Scheduled'),
(25, 3, 7, '2025-03-01 09:00:00', 'Scheduled'),
(26, 13, 36, '2025-03-02 10:00:00', 'Scheduled'),
(27, 23, 13, '2025-03-03 11:00:00', 'Scheduled'),
(28, 1, 12, '2025-03-04 12:00:00', 'Scheduled'),
(29, 27, 34, '2025-03-05 14:00:00', 'Scheduled'),
(30, 20, 15, '2025-03-06 15:00:00', 'Scheduled');

select*from appointments;


CREATE TABLE treatments (
    treatment_id INT AUTO_INCREMENT PRIMARY KEY,
    doctor_id INT,
    treatment_description TEXT,
    treatment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    status ENUM('Ongoing', 'Completed', 'Cancelled') DEFAULT 'Ongoing'
);

INSERT INTO treatments values
(1, 1, 'Cardiac treatment for heart disease', NOW(), 'Ongoing'),
(2, 2, 'Neurological consultation for headache issues', NOW(), 'Ongoing'),
(3, 3, 'Orthopedic treatment for bone fracture', NOW(), 'Ongoing'),
(4, 4, 'Pediatric consultation for vaccination', NOW(), 'Ongoing'),
(5, 5, 'Dermatology treatment for skin rash', NOW(), 'Ongoing'),
(6, 6, 'Gastroenterology treatment for stomach ulcer', NOW(), 'Ongoing'),
(7, 7, 'Psychiatric treatment for depression', NOW(), 'Ongoing'),
(8, 8, 'Surgical treatment for appendectomy', NOW(), 'Ongoing'),
(9, 9, 'Urological treatment for kidney stones', NOW(), 'Ongoing'),
(10, 10, 'Endocrinology treatment for thyroid issues', NOW(), 'Ongoing'),
(11, 11, 'Radiology consultation for chest X-ray', NOW(), 'Ongoing'),
(12, 12, 'Ophthalmology treatment for eye infection', NOW(), 'Ongoing'),
(13, 13, 'ENT treatment for sinus infection', NOW(), 'Ongoing'),
(14, 14, 'Nephrology treatment for kidney disease', NOW(), 'Ongoing'),
(15, 15, 'Cardiac surgery for heart bypass', NOW(), 'Ongoing'),
(16, 16, 'Neurological treatment for stroke rehabilitation', NOW(), 'Ongoing'),
(17, 17, 'Orthopedic treatment for joint pain', NOW(), 'Ongoing'),
(18, 18, 'Pediatric treatment for asthma', NOW(), 'Ongoing'),
(19, 19, 'Dermatology treatment for acne', NOW(), 'Ongoing'),
(20, 20, 'Gastroenterology treatment for digestive issues', NOW(), 'Ongoing'),
(21, 21, 'Psychiatric treatment for anxiety disorder', NOW(), 'Ongoing'),
(22, 22, 'Surgical treatment for gallbladder removal', NOW(), 'Ongoing'),
(23, 23, 'Urological treatment for prostate enlargement', NOW(), 'Ongoing'),
(24, 24, 'Endocrinology treatment for diabetes management', NOW(), 'Ongoing'),
(25, 25, 'Radiology consultation for MRI scan', NOW(), 'Ongoing'),
(26, 26, 'Ophthalmology treatment for cataract', NOW(), 'Ongoing'),
(27, 27, 'ENT treatment for ear infection', NOW(), 'Ongoing'),
(28, 28, 'Nephrology treatment for dialysis', NOW(), 'Ongoing'),
(29, 29, 'Cardiac consultation for high cholesterol', NOW(), 'Ongoing'),
(30, 30, 'Neurological treatment for migraines', NOW(), 'Ongoing');

select*from treatments;

CREATE TABLE bills (
    bill_id INT AUTO_INCREMENT PRIMARY KEY,
    patient_id INT,
    amount DECIMAL(10, 2) NOT NULL,
    bill_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    payment_status ENUM('Pending', 'Paid') DEFAULT 'Pending'
);

INSERT INTO bills  VALUES
(1,2, 100.50, NOW(), 'Pending'),
(2,3, 12200.75, NOW(), 'Pending'),
(3,22, 150.00, NOW(), 'Pending'),
(4,33, 300.25, NOW(), 'Pending'),
(5,1, 250.60, NOW(), 'Paid'),
(6,3, 120.30, NOW(), 'Paid'),
(7, 13,180.40, NOW(), 'Pending'),
(8,12, 220.90, NOW(), 'Paid'),
(9,30, 110.10, NOW(), 'Pending'),
(10,28, 130.80, NOW(), 'Paid'),
(11,25, 190.55, NOW(), 'Paid'),
(12,15, 210.65, NOW(), 'Pending'),
(13,34, 250.45, NOW(), 'Pending'),
(14,50, 140.50, NOW(), 'Paid'),
(15, 49,320.75, NOW(), 'Paid'),
(16,40, 190.00, NOW(), 'Pending'),
(17,39, 275.90, NOW(), 'Paid'),
(18,38, 180.00, NOW(), 'Paid'),
(19,37, 220.00, NOW(), 'Pending'),
(20,36, 300.00, NOW(), 'Paid'),
(21,35, 210.25, NOW(), 'Pending'),
(22,34, 160.80, NOW(), 'Paid'),
(23,33, 240.50, NOW(), 'Paid'),
(24,32, 280.20, NOW(), 'Pending'),
(25,21, 150.30, NOW(), 'Paid'),
(26,14, 230.70, NOW(), 'Pending'),
(27,1, 170.60, NOW(), 'Paid'),
(28,24, 60.50, NOW(), 'Pending'),
(29,22, 300.40, NOW(), 'Paid'),
(30,41, 320.20, NOW(), 'Pending'),
(31,42, 200.30, NOW(), 'Paid'),
(32,43, 210.00, NOW(), 'Pending'),
(33, 44,220.80, NOW(), 'Paid'),
(34,45, 240.60, NOW(), 'Pending'),
(35,56, 250.75, NOW(), 'Paid'),
(36, 67,150.60, NOW(), 'Pending'),
(37,58, 180.30, NOW(), 'Paid'),
(38,49, 200.10, NOW(), 'Pending'),
(39,50, 290.90, NOW(), 'Paid'),
(40,46, 320.60, NOW(), 'Pending');

select*from bills;

# JOIN  USING TWO TABLES

select*from patients p join appointments  a on p.patient_id=a.patient_id;

select*from patients p inner join appointments  a on p.patient_id=a.patient_id;

select*from patients p left join appointments  a on p.patient_id=a.patient_id;

select*from patients p right join appointments  a on p.patient_id=a.patient_id;


# JOIN USIN THREE TABLE

 select*from patients p join appointments  a on p.patient_id=a.patient_id join bills b on a.patient_id=b.patient_id ;
 
  select*from patients p inner join appointments  a on p.patient_id=a.patient_id inner join bills b on a.patient_id=b.patient_id ;
  
  #SUBQUERY USIN FIND BIIL AMOUNT
  
  select*from patients where patient_id in (select patient_id from bills where amount>200);
  
  # STORE PROCEDURE
  
  delimiter //
  create procedure getpatients()
  begin
      select*from patients;
  end //
  delimiter ;
    delimiter //
  create procedure getdoctors()
  begin
      select*from doctors;
  end //
  delimiter ;
    delimiter //
  create procedure getappointments()
  begin
      select*from appointments;
  end //
  delimiter ;
    delimiter //
  create procedure getbills()
  begin
      select*from bills;
  end //
  delimiter ;
  
  call getpatients();
  
  #UPDATE USING TABLE
  
  update patients set first_name="gokul",last_name="s",dob="2004-05-19",
  phone="8825905879",email="lukog@gmail.com" where patient_id=1;
     
#alter using modify table

alter table patients rename column first_name to fname; 

alter table patients rename column lasttreatments_name to lname; 

#LIKE OPERATOR

select*from patients where fname like"g%";

select*from patients where fname like"%g%";

#FIND MAXIXIMUM SIX BILL AMOUNT

select max(amount) from bills group by amount limit 10 offset 6;
 
