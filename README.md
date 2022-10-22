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

Here are key findings:

1. 72458 employees will leave the company due to the upcoming retirement age

2. The most vacancies will open for 'Senior Engeneer' and 'Senior Staff' job titles

<img src="https://github.com/ArmineKhanan/Pewlett_Hackard_employees/blob/main/How%20many%20roles%20will%20need%20to%20be%20filled.png" width="800" />

3. Only 2 vacancy will open for the job title 'Manager'

4. There are 1549 employees with respectful experience to mentor the upcoming staff

## Summary

The upcoming 'silver tsunamy' will cause 72458 employees to retire. This fact turns to be a hiring challenge for Pewlett Hackard. However, the talants not only have to be identified and recruited but also be led by workplace mentors. 

The table below illustrates how prepared the company is in terms of the number of potential mentors per each job title: 

<img src="https://github.com/ArmineKhanan/Pewlett_Hackard_employees/blob/main/Are%20there%20enough%20qualified%20employees.png" width="800" />

From the table it becomes obvious the employees qualified as mentors will have to take care of about 30 to 40 new employees each. This may became a huge workload challenge for them. That's why we would recommend to broaden the qualifacation criteria for mentors to engage more people and make the anticipated load of every mentor less.
