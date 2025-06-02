-- 04_dim_job_title.sql
CREATE TABLE dbo.dim_job_title (
  title_id    INT IDENTITY(1,1) PRIMARY KEY,
  title_name  VARCHAR(50)      NOT NULL
);
INSERT INTO dbo.dim_job_title(title_name) VALUES
 ('Associate'),('Analyst'),('Senior Analyst'),('Manager'),('Senior Manager'),('Director');
GO
