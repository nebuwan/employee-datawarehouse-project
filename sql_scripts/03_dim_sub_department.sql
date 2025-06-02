-- 03_dim_sub_department.sql
CREATE TABLE dbo.dim_sub_department (
  sub_department_id INT IDENTITY(1,1) PRIMARY KEY,
  department_id     INT             NOT NULL REFERENCES dbo.dim_department(department_id),
  sub_department_name VARCHAR(50)   NOT NULL
);
INSERT INTO dbo.dim_sub_department(department_id, sub_department_name) VALUES
 ((SELECT department_id FROM dbo.dim_department WHERE department_name='Sales'),       'Domestic'),
 ((SELECT department_id FROM dbo.dim_department WHERE department_name='Sales'),       'International'),
 ((SELECT department_id FROM dbo.dim_department WHERE department_name='Engineering'), 'Platform'),
 ((SELECT department_id FROM dbo.dim_department WHERE department_name='Engineering'), 'Infrastructure'),
 ((SELECT department_id FROM dbo.dim_department WHERE department_name='Engineering'), 'QA'),
 ((SELECT department_id FROM dbo.dim_department WHERE department_name='HR'),          'Recruitment'),
 ((SELECT department_id FROM dbo.dim_department WHERE department_name='HR'),          'Training'),
 ((SELECT department_id FROM dbo.dim_department WHERE department_name='Finance'),     'Accounts'),
 ((SELECT department_id FROM dbo.dim_department WHERE department_name='Finance'),     'Audit'),
 ((SELECT department_id FROM dbo.dim_department WHERE department_name='Marketing'),   'Digital'),
 ((SELECT department_id FROM dbo.dim_department WHERE department_name='Marketing'),   'Events');
GO
