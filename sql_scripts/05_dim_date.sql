-- 05_dim_date.sql
CREATE TABLE dbo.dim_date (
  date_key      INT         NOT NULL PRIMARY KEY,  -- YYYYMMDD
  full_date     DATE        NOT NULL,
  day_of_month  TINYINT     NOT NULL,
  month_of_year TINYINT     NOT NULL,
  [year]        SMALLINT    NOT NULL,
  quarter       TINYINT     NOT NULL,
  iso_week      TINYINT     NOT NULL,
  fiscal_year   SMALLINT    NOT NULL,
  day_of_week   TINYINT     NOT NULL,              -- ISO: Monday=1…Sunday=7
  is_weekend    BIT         NOT NULL,
  is_leap_day   BIT         NOT NULL
);
WITH calendar AS (
  SELECT CAST('2023-01-01' AS DATE) AS d
  UNION ALL
  SELECT DATEADD(DAY,1,d) FROM calendar WHERE d < '2027-12-31'
)
INSERT INTO dbo.dim_date
  (date_key, full_date, day_of_month, month_of_year, [year], quarter,
   iso_week, fiscal_year, day_of_week, is_weekend, is_leap_day)
SELECT
  CONVERT(INT,FORMAT(d,'yyyyMMdd')),
  d,
  DAY(d),
  MONTH(d),
  YEAR(d),
  DATEPART(QUARTER,d),
  DATEPART(ISO_WEEK,d),
  CASE WHEN MONTH(d)>=7 THEN YEAR(d)+1 ELSE YEAR(d) END,
  ((DATEPART(WEEKDAY,d)+@@DATEFIRST-2)%7)+1,
  CASE WHEN DATEPART(WEEKDAY,d) IN (1,7) THEN 1 ELSE 0 END,
  CASE WHEN MONTH(d)=2 AND DAY(d)=29 THEN 1 ELSE 0 END
FROM calendar
OPTION (MAXRECURSION 0);
GO
