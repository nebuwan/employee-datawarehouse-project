-- 01_create_sandbox.sql
USE master;
GO
IF EXISTS (SELECT 1 FROM sys.databases WHERE name='sandbox')
BEGIN
  ALTER DATABASE sandbox SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
  DROP DATABASE sandbox;
END
GO
CREATE DATABASE sandbox;
GO
USE sandbox;
GO
