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
('E00011','Richard Hernandez','richard.hernandez@example.com','Sales','Sales > Domestic','Senior Analyst',75500.00,'2025-11-01', NULL,1,0,'Planned Promotion'),
-- etc. (remaining rows through E00025)
;
GO
