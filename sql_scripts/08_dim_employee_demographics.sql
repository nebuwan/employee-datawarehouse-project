-- 08_dim_employee_demographics.sql
CREATE TABLE dbo.dim_employee_demographics (
  employee_id    CHAR(6)     NOT NULL PRIMARY KEY,  
  date_of_birth  DATE        NOT NULL,
  gender         CHAR(1)     NOT NULL,
  ethnicity      VARCHAR(50) NULL,
  marital_status VARCHAR(20) NULL
);
INSERT INTO dbo.dim_employee_demographics
  (employee_id, date_of_birth, gender, ethnicity, marital_status)
VALUES
 ('E00001','1985-07-12','F','White','Married'),
 ('E00002','1979-11-23','M','Black','Single'),
 ('E00003','1990-04-05','M','Asian','Single'),
 ('E00004','1988-02-14','F','Hispanic','Married'),
 ('E00005','1992-06-30','M','White','Single'),
 ('E00006','1983-09-12','F','White','Married'),
 ('E00007','1991-12-01','M','Black','Single'),
 ('E00008','1987-03-22','F','Asian','Married'),
 ('E00009','1984-05-17','M','White','Married'),
 ('E00010','1993-08-29','F','Hispanic','Single'),
 ('E00011','1986-10-11','M','White','Married'),
 ('E00012','1991-01-15','F','Black','Single'),
 ('E00013','1982-12-05','M','Asian','Married'),
 ('E00014','1994-09-18','F','Hispanic','Single'),
 ('E00015','1989-03-30','M','White','Married'),
 ('E00016','1990-07-21','F','Black','Single'),
 ('E00017','1985-11-08','M','Asian','Married'),
 ('E00018','1992-02-27','F','White','Single'),
 ('E00019','1988-04-14','M','Hispanic','Married'),
 ('E00020','1993-05-19','F','Black','Single'),
 ('E00021','1987-08-25','M','White','Married'),
 ('E00022','1991-09-05','F','Asian','Single'),
 ('E00023','1984-11-30','M','Hispanic','Married'),
 ('E00024','1990-12-12','F','White','Single'),
 ('E00025','1986-06-02','M','Black','Married');
GO
