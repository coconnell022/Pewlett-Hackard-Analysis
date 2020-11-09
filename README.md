# Pewlett-Hackard-Analysis

## Overview of the analysis

The purpose of this analysis is to create data relationship diagrams, perform data modeling, and an analysis on an employee database for Pewlett Hackard. The analysis used SQL techniques to preform queries to help determine the number of employees who are going to retire soon. The information obtained in the queries includes their employee info like name, start date, age, titles, and departments. Tables were created intially to import the data sources of salaries, departments, employees, managment, and titles. An additional analysis was requested to find the number of employees retiring sorted by title and the number of employees eligible for the mentorship program. 

    Resources
     - Data Sources: departments.csv, dept_emp.csv, dept_manager.csv, 
                     employees.csv, salaries.csv, titles.csv
     - Software: SQL, PgAdmin 4 

## Results

- The retiring_titles table below demonstrates a list of the count of current employees who are going to retire soon and their titles sorted in descending order. There are 90,398 employees retiring soon and it can be easily seen that senior employees are more likely to reitre, **specifically senior engineers and staff**. 

- On the other hand, lower level positions like manager only have 2 people who are likely to reitre soon. 

![alt text](https://github.com/coconnell022/Pewlett-Hackard-Analysis/blob/main/Images/retiring_titles.png?raw=true)

- A snapshot of the mentorship table below shows that there are about **1500** experienced and successful employees who are eligible for the mentorship program across all departments. 

- The majority of the eligible mentors are part of the senior staff or engineers department, making up about 1100 of the total eligible. 

![alt text](https://github.com/coconnell022/Pewlett-Hackard-Analysis/blob/main/Images/mentorship_eligibilty.png?raw=true)

## Summary

How many roles will need to be filled as the "silver tsunami" begins to make an impact?
 - As the "silver tsunami" begins to make an impact, **90,398 employees** across all departments will be getting ready to retire. There will be plenty of roles that need to be filled especially in upper managment. One thing this data suggests is to promote from within the company and allow lower level employees wot fill the rolls of seniors about to reitre and hire for entry level positions instead. It is advisable to do this since promoting from within ensures that those in high profile senior level positions can be trusted and are familiar with the company. 

Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
 - Yes, there are about **1500 employees** who are eligible to particpate in the mentorship program. It would be advisable to pair up these employees who are almost ready to leave with people in the company who are looking for a promotion and are willing to learn more. This would also allow for the employees who are ready to retire to ease into the transition of being employed full time to nothing and allow for time for the company to look into replacing those roles. 

An additional query that can be run would be to look closer at the salaries of those who are ready to retire soon in comparison of those who would likely be filling the spots. If the company wants to promote within, it would be advisable to ensure that the employees moving up will be getting paid fairly and have a similar salary to those who are leaving. 

Another query that can be performed should be the average age of expected retirees. It could be helpful to see the age groups that are interested in retiring and compare it to their salaries. It might be expected that the higher the salary, the lower the expected retirement age or vice versa. Based on those results the company can put effort into finding out why people are retiring early or late and what that says about the company culture as a whole. 


        Caroline O'Connell
        November 8th, 2020