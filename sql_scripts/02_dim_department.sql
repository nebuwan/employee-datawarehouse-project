-- 02_dim_department.sql
CREATE TABLE dbo.dim_department (
  department_id   INT IDENTITY(1,1) PRIMARY KEY,
  department_name VARCHAR(50)      NOT NULL
);
INSERT INTO dbo.dim_department(department_name) VALUES
 ('Sales'),('Engineering'),('HR'),('Finance'),('Marketing');
GO
