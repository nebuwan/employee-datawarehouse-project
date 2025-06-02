# Employee Data Warehouse SQL Scripts

This repository contains T-SQL scripts to create and populate an SCD-2 Employee dimension model with sample data for 25 employees (2023–2027), along with lookup dimensions and demographics.

## Directory Structure

- `sql/`
  - `01_create_sandbox.sql`
  - `02_dim_department.sql`
  - `03_dim_sub_department.sql`
  - `04_dim_job_title.sql`
  - `05_dim_date.sql`
  - `06_dim_employee_table.sql`
  - `07_dim_employee_data.sql`
  - `08_dim_employee_demographics.sql`
  - `09_fact_tables.sql`
- `.gitignore`    : Git ignore file
- `README.md`     : This file

## Usage

1. Clone or download this repository.
2. Execute the scripts in numerical order in SQL Server Management Studio (SSMS) or your preferred T-SQL environment.
