-- 07_dim_employee_data.sql
INSERT INTO dbo.dim_employee
  (employee_id, full_name, email, department, sub_department,
   title, salary, start_date, end_date, current_flag,
   is_terminated, change_reason)
VALUES
-- E00001 John Smith
('E00001','John Smith','john.smith@example.com','Sales','Sales > Domestic','Associate',55000.00,'2023-02-15','2024-02-14',0,0,'Hire'),
('E00001','John Smith','john.smith@example.com','Sales','Sales > Domestic','Analyst',65000.00,'2024-02-15','2025-02-14',0,0,'Promotion'),
('E00001','John Smith','john.smith@example.com','Sales','Sales > Domestic','Senior Analyst',75000.00,'2025-02-15',NULL,1,0,'Planned Promotion'),
-- E00002 Mary Johnson
('E00002','Mary Johnson','mary.johnson@example.com','Engineering','Engineering > QA','Associate',60000.00,'2023-03-01','2024-02-29',0,0,'Hire'),
('E00002','Mary Johnson','mary.johnson@example.com','Engineering','Engineering > QA','Analyst',70000.00,'2024-03-01','2025-02-28',0,0,'Promotion'),
('E00002','Mary Johnson','mary.johnson@example.com','Engineering','Engineering > QA','Senior Analyst',80000.00,'2025-03-01','2025-09-15',0,1,'Voluntary Termination'),
-- E00003 Robert Williams
('E00003','Robert Williams','robert.williams@example.com','HR','HR > Recruitment','Associate',50000.00,'2023-01-10','2023-01-25',0,0,'Hire'),
('E00003','Robert Williams','robert.williams@example.com','HR','HR > Recruitment','Associate',50000.00,'2023-01-26','2024-01-25',0,0,'Hire Adjustment'),
('E00003','Robert Williams','robert.williams@example.com','HR','HR > Recruitment','Analyst',60000.00,'2024-01-26',NULL,1,0,'Promotion'),
-- E00004 Patricia Brown
('E00004','Patricia Brown','patricia.brown@example.com','Finance','Finance > Accounts','Associate',58000.00,'2023-05-10','2024-05-09',0,0,'Hire'),
('E00004','Patricia Brown','patricia.brown@example.com','Finance','Finance > Accounts','Analyst',68000.00,'2024-05-10','2025-05-09',0,0,'Promotion'),
('E00004','Patricia Brown','patricia.brown@example.com','Finance','Finance > Accounts','Senior Analyst',78000.00,'2025-05-10',NULL,1,0,'Planned Promotion'),
-- E00005 Michael Jones
('E00005','Michael Jones','michael.jones@example.com','Marketing','Marketing > Events','Associate',53000.00,'2023-07-01','2024-06-30',0,0,'Hire'),
('E00005','Michael Jones','michael.jones@example.com','Marketing','Marketing > Events','Senior Associate',63000.00,'2024-07-01','2025-06-30',0,0,'Promotion'),
('E00005','Michael Jones','michael.jones@example.com','Marketing','Marketing > Events','Manager',73000.00,'2025-07-01',NULL,1,0,'Planned Promotion'),
-- E00006 Linda Garcia
('E00006','Linda Garcia','linda.garcia@example.com','Sales','Sales > International','Associate',56000.00,'2023-04-15','2024-04-14',0,0,'Hire'),
('E00006','Linda Garcia','linda.garcia@example.com','Sales','Sales > International','Analyst',66000.00,'2024-04-15','2025-04-14',0,0,'Promotion'),
('E00006','Linda Garcia','linda.garcia@example.com','Sales','Sales > International','Senior Analyst',76000.00,'2025-04-15',NULL,1,0,'Planned Promotion'),
-- E00007 William Miller
('E00007','William Miller','william.miller@example.com','Engineering','Engineering > Platform','Associate',62000.00,'2023-06-20','2024-06-19',0,0,'Hire'),
('E00007','William Miller','william.miller@example.com','Engineering','Engineering > Platform','Engineer',72000.00,'2024-06-20','2025-06-19',0,0,'Promotion'),
('E00007','William Miller','william.miller@example.com','Engineering','Engineering > Platform','Senior Engineer',82000.00,'2025-06-20',NULL,1,0,'Planned Promotion'),
-- E00008 Barbara Davis
('E00008','Barbara Davis','barbara.davis@example.com','HR','HR > Training','Associate',51000.00,'2023-08-05','2024-08-04',0,0,'Hire'),
('E00008','Barbara Davis','barbara.davis@example.com','HR','HR > Training','Senior Associate',61000.00,'2024-08-05','2025-08-04',0,0,'Promotion'),
('E00008','Barbara Davis','barbara.davis@example.com','HR','HR > Training','Manager',71000.00,'2025-08-05',NULL,1,0,'Planned Promotion'),
-- E00009 David Rodriguez
('E00009','David Rodriguez','david.rodriguez@example.com','Finance','Finance > Audit','Associate',59000.00,'2023-09-10','2024-09-09',0,0,'Hire'),
('E00009','David Rodriguez','david.rodriguez@example.com','Finance','Finance > Audit','Analyst',69000.00,'2024-09-10','2025-09-09',0,0,'Promotion'),
('E00009','David Rodriguez','david.rodriguez@example.com','Finance','Finance > Audit','Senior Analyst',79000.00,'2025-09-10',NULL,1,0,'Planned Promotion'),
-- E00010 Elizabeth Martinez
('E00010','Elizabeth Martinez','elizabeth.martinez@example.com','Marketing','Marketing > Digital','Associate',54000.00,'2023-10-15','2024-10-14',0,0,'Hire'),
('E00010','Elizabeth Martinez','elizabeth.martinez@example.com','Marketing','Marketing > Digital','Analyst',64000.00,'2024-10-15','2025-10-14',0,0,'Promotion'),
('E00010','Elizabeth Martinez','elizabeth.martinez@example.com','Marketing','Marketing > Digital','Senior Analyst',74000.00,'2025-10-15',NULL,1,0,'Planned Promotion'),
-- E00011 Richard Hernandez
('E00011','Richard Hernandez','richard.hernandez@example.com','Sales','Sales > Domestic','Associate',55500.00,'2023-11-01','2024-10-31',0,0,'Hire'),
('E00011','Richard Hernandez','richard.hernandez@example.com','Sales','Sales > Domestic','Analyst',65500.00,'2024-11-01','2025-10-31',0,0,'Promotion'),
('E00011','Richard Hernandez','richard.hernandez@example.com','Sales','Sales > Domestic','Senior Analyst',75500.00,'2025-11-01',NULL,1,0,'Planned Promotion'),
-- E00012 Joseph Lopez
('E00012','Joseph Lopez','joseph.lopez@example.com','Engineering','Engineering > QA','Associate',56000.00,'2023-12-15','2024-12-14',0,0,'Hire'),
('E00012','Joseph Lopez','joseph.lopez@example.com','Engineering','Engineering > QA','Analyst',66000.00,'2024-12-15','2025-12-14',0,0,'Promotion'),
('E00012','Joseph Lopez','joseph.lopez@example.com','Engineering','Engineering > QA','Senior Analyst',76000.00,'2025-12-15',NULL,1,0,'Planned Promotion'),
-- E00013 Thomas Gonzalez
('E00013','Thomas Gonzalez','thomas.gonzalez@example.com','HR','HR > Recruitment','Associate',56500.00,'2023-03-20','2024-03-19',0,0,'Hire'),
('E00013','Thomas Gonzalez','thomas.gonzalez@example.com','HR','HR > Recruitment','Analyst',66500.00,'2024-03-20','2025-03-19',0,0,'Promotion'),
('E00013','Thomas Gonzalez','thomas.gonzalez@example.com','HR','HR > Recruitment','Senior Analyst',76500.00,'2025-03-20',NULL,1,0,'Planned Promotion'),
-- E00014 Charles Wilson
('E00014','Charles Wilson','charles.wilson@example.com','Finance','Finance > Accounts','Associate',57000.00,'2023-04-10','2024-04-09',0,0,'Hire'),
('E00014','Charles Wilson','charles.wilson@example.com','Finance','Finance > Accounts','Analyst',67000.00,'2024-04-10','2025-04-09',0,0,'Promotion'),
('E00014','Charles Wilson','charles.wilson@example.com','Finance','Finance > Accounts','Senior Analyst',77000.00,'2025-04-10',NULL,1,0,'Planned Promotion'),
-- E00015 Christopher Anderson
('E00015','Christopher Anderson','christopher.anderson@example.com','Marketing','Marketing > Events','Associate',57500.00,'2023-05-25','2024-05-24',0,0,'Hire'),
('E00015','Christopher Anderson','christopher.anderson@example.com','Marketing','Marketing > Events','Analyst',67500.00,'2024-05-25','2025-05-24',0,0,'Promotion'),
('E00015','Christopher Anderson','christopher.anderson@example.com','Marketing','Marketing > Events','Senior Analyst',77500.00,'2025-05-25',NULL,1,0,'Planned Promotion'),
-- E00016 Daniel Thomas
('E00016','Daniel Thomas','daniel.thomas@example.com','Sales','Sales > International','Associate',58000.00,'2023-06-18','2024-06-17',0,0,'Hire'),
('E00016','Daniel Thomas','daniel.thomas@example.com','Sales','Sales > International','Analyst',68000.00,'2024-06-18','2025-06-17',0,0,'Promotion'),
('E00016','Daniel Thomas','daniel.thomas@example.com','Sales','Sales > International','Senior Analyst',78000.00,'2025-06-18',NULL,1,0,'Planned Promotion'),
-- E00017 Matthew Taylor
('E00017','Matthew Taylor','matthew.taylor@example.com','Engineering','Engineering > Infrastructure','Associate',58500.00,'2023-07-09','2024-07-08',0,0,'Hire'),
('E00017','Matthew Taylor','matthew.taylor@example.com','Engineering','Engineering > Infrastructure','Analyst',68500.00,'2024-07-09','2025-07-08',0,0,'Promotion'),
('E00017','Matthew Taylor','matthew.taylor@example.com','Engineering','Engineering > Infrastructure','Senior Analyst',78500.00,'2025-07-09','2025-12-31',0,1,'Involuntary Termination'),
-- E00018 Anthony Moore
('E00018','Anthony Moore','anthony.moore@example.com','HR','HR > Training','Associate',59000.00,'2023-08-22','2024-08-21',0,0,'Hire'),
('E00018','Anthony Moore','anthony.moore@example.com','HR','HR > Training','Analyst',69000.00,'2024-08-22','2025-08-21',0,0,'Promotion'),
('E00018','Anthony Moore','anthony.moore@example.com','HR','HR > Training','Senior Analyst',79000.00,'2025-08-22',NULL,1,0,'Planned Promotion'),
-- E00019 Donald Jackson
('E00019','Donald Jackson','donald.jackson@example.com','Finance','Finance > Audit','Associate',59500.00,'2023-11-15','2024-11-14',0,0,'Hire'),
('E00019','Donald Jackson','donald.jackson@example.com','Finance','Finance > Audit','Analyst',69500.00,'2024-11-15','2025-11-14',0,0,'Promotion'),
('E00019','Donald Jackson','donald.jackson@example.com','Finance','Finance > Audit','Senior Analyst',79500.00,'2025-11-15',NULL,1,0,'Planned Promotion'),
-- E00020 Paul Martin
('E00020','Paul Martin','paul.martin@example.com','Marketing','Marketing > Digital','Associate',60000.00,'2023-12-05','2024-12-04',0,0,'Hire'),
('E00020','Paul Martin','paul.martin@example.com','Marketing','Marketing > Digital','Analyst',70000.00,'2024-12-05','2025-12-04',0,0,'Promotion'),
('E00020','Paul Martin','paul.martin@example.com','Marketing','Marketing > Digital','Senior Analyst',80000.00,'2025-12-05',NULL,1,0,'Planned Promotion'),
-- E00021 Mark Lee
('E00021','Mark Lee','mark.lee@example.com','Sales','Sales > Domestic','Associate',60500.00,'2023-09-10','2024-09-09',0,0,'Hire'),
('E00021','Mark Lee','mark.lee@example.com','Sales','Sales > Domestic','Analyst',70500.00,'2024-09-10','2025-09-09',0,0,'Promotion'),
('E00021','Mark Lee','mark.lee@example.com','Sales','Sales > Domestic','Senior Analyst',80500.00,'2025-09-10',NULL,1,0,'Planned Promotion'),
-- E00022 Steven Perez
('E00022','Steven Perez','steven.perez@example.com','Engineering','Engineering > QA','Associate',61000.00,'2023-03-25','2024-03-24',0,0,'Hire'),
('E00022','Steven Perez','steven.perez@example.com','Engineering','Engineering > QA','Analyst',71000.00,'2024-03-25','2025-03-24',0,0,'Promotion'),
('E00022','Steven Perez','steven.perez@example.com','Engineering','Engineering > QA','Senior Analyst',81000.00,'2025-03-25',NULL,1,0,'Planned Promotion'),
-- E00023 Andrew Thompson
('E00023','Andrew Thompson','andrew.thompson@example.com','HR','HR > Recruitment','Associate',61500.00,'2023-04-30','2024-04-29',0,0,'Hire'),
('E00023','Andrew Thompson','andrew.thompson@example.com','HR','HR > Recruitment','Analyst',71500.00,'2024-04-30','2025-04-29',0,0,'Promotion'),
('E00023','Andrew Thompson','andrew.thompson@example.com','HR','HR > Recruitment','Senior Analyst',81500.00,'2025-04-30',NULL,1,0,'Planned Promotion'),
-- E00024 Kenneth White
('E00024','Kenneth White','kenneth.white@example.com','Finance','Finance > Accounts','Associate',62000.00,'2023-06-12','2024-06-11',0,0,'Hire'),
('E00024','Kenneth White','kenneth.white@example.com','Finance','Finance > Accounts','Analyst',72000.00,'2024-06-12','2025-06-11',0,0,'Promotion'),
('E00024','Kenneth White','Kenneth.white@example.com','Finance','Finance > Accounts','Senior Analyst',82000.00,'2025-06-12',NULL,1,0,'Planned Promotion'),
-- E00025 Joshua Harris
('E00025','Joshua Harris','joshua.harris@example.com','Marketing','Marketing > Events','Associate',62500.00,'2023-07-22','2024-07-21',0,0,'Hire'),
('E00025','Joshua Harris','joshua.harris@example.com','Marketing','Marketing > Events','Analyst',72500.00,'2024-07-22','2025-07-21',0,0,'Promotion'),
('E00025','Joshua Harris','joshua.harris@example.com','Marketing','Marketing > Events','Senior Analyst',82500.00,'2025-07-22',NULL,1,0,'Planned Promotion')
;
GO
