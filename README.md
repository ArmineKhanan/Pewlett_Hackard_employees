# Pewlett Hackard employees

## The Purpose
In the framework of the current challenge, we should help Bobby, the up-and-coming HR analyst at Pewlett Hackard. Pewlett Hackard is a large company boasting several thousand employees, and it's been around for a long time. As baby boomers begin to retire at a rapid rate, Pewlett Hackard is looking toward the future.

The number of upcoming retirements will leave thousands of job openings. The company has to look ahead and prepare for this many vacancies. Specifically, Boby needs to find answers to the following questions: Who will be retiring in the next few years? And how many positions will Pewlett Hackard need to fill?

We will contribute by helping Bobby build an employee database with SQL by applying data modeling, engineering, and analysis skills.

## Results
### DataBase
Our database was designed based on 6 CSV files, each having a table with different column names and granularity levels. They are related via primary and foreign keys and inforced on the SQL side, the script of which you can find in the current repository: [DB_Creation.sql](https://github.com/ArmineKhanan/Pewlett_Hackard_employees/blob/main/DB_Creation.sql). The ERD created on [www.quickdatabasediagrams.com](https://www.quickdatabasediagrams.com/) platform is presented below.

<img src="https://github.com/ArmineKhanan/Pewlett_Hackard_employees/blob/main/ERD.png" width="800" />

### Findings

Here are the key findings we could discover with the help of SQL code you can find in the current repository: [Employee_Database_challenge.sql](https://github.com/ArmineKhanan/Pewlett_Hackard_employees/blob/main/Employee_Database_challenge.sql)
1. 72458 employees will leave the company due to the upcoming retirement age
2. Most vacancies will open for 'Senior Engineer' and 'Senior Staff' job titles

<img src="https://github.com/ArmineKhanan/Pewlett_Hackard_employees/blob/main/How%20many%20roles%20will%20need%20to%20be%20filled.png" width="800" />

3. Only two vacancies will open for the job title of 'Manager'
4. There are 1549 employees with respectful experience to mentor the upcoming staff

## Summary

The upcoming 'silver tsunami' will cause 72458 employees to retire. This fact turns out to be a hiring challenge for Pewlett Hackard. However, the talents not only have to be identified and recruited. The laters should also be led by workplace mentors.

The table below illustrates how prepared the company is as regards the number of potential mentors per each job title.

<img src="https://github.com/ArmineKhanan/Pewlett_Hackard_employees/blob/main/Are%20there%20enough%20qualified%20employees.png" width="800" />

From the table, it becomes clear the employees qualified as mentors will have to take care of about 30 to 40 new employees each. That's a huge workload. That's why we would recommend broadening the qualification criteria for mentors. As a result, more people will get involved in the mentorship program, and the anticipated load of every mentor will be less.
