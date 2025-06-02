-- 01_create_employee_sandbox.sql
USE master;
GO
IF EXISTS (SELECT 1 FROM sys.databases WHERE name='employee_sandbox')
BEGIN
  ALTER DATABASE employee_sandbox SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
  DROP DATABASE employee_sandbox;
END
GO
CREATE DATABASE employee_employee_sandbox;
GO
USE employee_employee_sandbox;
GO
