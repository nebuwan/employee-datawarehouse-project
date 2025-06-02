-- 06_dim_employee_table.sql
CREATE TABLE dbo.dim_employee (
  surrogate_key   INT           IDENTITY(1,1) PRIMARY KEY,
  employee_id     CHAR(6)       NOT NULL,       -- E00001…E00025
  full_name       VARCHAR(100)  NOT NULL,
  email           VARCHAR(100)  NOT NULL,
  department      VARCHAR(50)   NOT NULL,
  sub_department  VARCHAR(50)   NOT NULL,
  title           VARCHAR(50)   NOT NULL,
  salary          MONEY         NOT NULL,
  start_date      DATE          NOT NULL,
  end_date        DATE          NULL,           -- NULL = open
  current_flag    BIT           NOT NULL,
  is_terminated   BIT           NOT NULL,
  change_reason   VARCHAR(30)   NOT NULL
);
GO
