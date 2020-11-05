Departments
-
dept_no varchar pk
dept_name varchar

Dept_Emp
-
dept_no varchar pk FK >- Departments.dept_no
emp_no int pk FK >- Employees.emp_no
from_date date
to_date date

Titles
-
emp_no int pk FK >- Employees.emp_no
title varchar
from_date date
to_date date

Salaries
-
emp_no int pk FK >- Employees.emp_no
salary varchar
from_date date
to_date date

Employees
-
emp_no int pk
birth_date date
first_name varchar
last_name varchar
gender varchar
hire_date date

dept_manager
-
dept_no varchar pk fk - Departments.dept_no
emp_no int pk fk - Employees.emp_no
from_date date
to_date date
