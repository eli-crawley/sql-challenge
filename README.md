# Employee SQL Challenge

## Overview
This project contains SQL scripts related to an employee database. It includes database schema definitions and various SQL queries for managing and retrieving employee-related information.

## Files
- **EmployeeSQL_schema.sql**: Contains SQL statements for creating the database schema, including tables, constraints, and indexes.
- **EmployeeSQL_queries.sql**: Includes SQL queries for interacting with the database, such as inserting, updating, deleting, and retrieving employee data.

## Database Schema
The database schema includes the following main tables:
- **Employees**: Stores employee details like name, position, department, and salary.
- **Departments**: Contains department information.
- **Salaries**: Tracks employee salary details.
- **Titles**: Defines various job titles associated with employees.
- **Dept_manager**:  Connects the managers and the departments they manage.
- **Dept_emp**: Connects the employee and the department

## Usage
1. **Setting Up the Database**
   - Run `EmployeeSQL_schema.sql` in your SQL database environment to create the necessary tables and constraints.

2. **Executing Queries**
   - Use `EmployeeSQL_queries.sql` to perform basic queries to list employees by department or hire date, search for certain employees by name or job title.

## Requirements
- A relational database management system (e.g., MySQL, PostgreSQL, SQL Server, or SQLite)
- SQL client for executing queries

## Notes
- Ensure the database is properly initialized before running queries.
- Modify table and field names as necessary to match your specific database implementation.
- Test queries on a sample dataset before applying them to production data.

## References
Data generated by Mockaroo, (2022). Realistic Data Generator.

