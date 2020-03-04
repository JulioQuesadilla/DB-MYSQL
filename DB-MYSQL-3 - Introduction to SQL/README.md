
<img align="right" width="150" height="150" src="https://media-exp1.licdn.com/dms/image/C4E0BAQF7BYCCZt5epw/company-logo_200_200/0?e=2159024400&v=beta&t=qUAFP9bUgBEEXGVQYpUXW1J_OiP8e0r4rFBpqp8OrxA">

# DB-MYSQL-3 - Introduction to SQL

 <br/>
 <br/>


## Part 1: Implementing a database

Given the tables 'Worker', 'Bonus', 'Title' shown below:

**Worker**

|  EMPLOYEE_ID  | FIRST_NAME    | LAST_NAME    | SALARY  | START_DATE | DEPARTMENT |
| ------------- |:-------------:| ------------:|--------:|-----------:|-----------:|
|    001	      |   Monika      |	Arora	       | 100000  | 2014-02-20 |	HR         |
|    002        |  	Santiago    | Carrillo     | 80000   | 2014-06-11 |	Admin      |
|    003        | 	Ian         |	Smith        | 300000	 | 2014-02-20 |	HR         |
|    004        | 	Boyd        |	Ndonga       | 500000  | 2014-02-20 |	Admin      |
|    005	      |   Vivek       | Bhati        | 500000	 | 2014-06-11 | Admin      |
|    006	      |   Elise	      | Guimares	   | 200000	 | 2014-06-11 |	Account    |
|    007	      |   Barrack	    | Obama	       | 75000	 | 2014-01-20 |	Account    |
|    008	      |   Vivian  	  | Muyu 	       | 90000	 | 2014-04-11 |	Admin      |

**Bonus**

|  EMPLOYEE_REF_ID  | BONUS_DATE    | BONUS_AMOUNT |
| ----------------- |:-------------:| ------------:|
|    001	          |   2016-02-20  |	5000	       |
|    002            |  	2016-06-11  | 3000         |
|    003            | 	2016-02-20  |	4000         |
|    001            | 	2016-02-20  |	4500         |
|    002	          |   2016-06-11  | 3500         |

 **Title**

|  EMPLOYEE_REF_ID  | JOB_TITLE        | AFFECTED_FROM |
| ----------------- |:----------------:| -------------:|
|    001	          |   Manager        |	5000	       |
|    002            |  	Executive      |  3000         |
|    008            | 	Executive      |	4000         |
|    005            | 	Manager        |	4500         |
|    004	          |   Asst. Manager  |  3500         |
|    007            | 	Executive      |	4000         |
|    006            | 	Lead           |	4500         |
|    003	          |   Lead           |  3500         |

1. Write the SQL required to generate the database.

2. You can use [this SQL file](https://drive.google.com/open?id=1hJm0CV5DoJ9Vh4hXgrv7WHf4_ycgf5te) as a reference to help in places you're unsure.  

Write the following queries:

 - Write An SQL Query to print all Employee details from the 'Employee' table Order By FIRST_NAME Ascending.

 - Write an SQL query to print details for Employee with the first name As “Vivek” And “Bhati” From Employee Table.

 - Write an SQL query to print details of employees excluding first names, “Vivek” And “Bhati” From Employee table.

 - Write an SQL Query to print details of employees With DEPARTMENT name As “Admin”

 - Write an SQL query to print all employee details from the Employee Table Order By FIRST_NAME Ascending And DEPARTMENT Descending.




## Part 2: Implementing the Generation Students / Courses Database
We're going to enter some sample data into the db stored [here](https://drive.google.com/open?id=1QZCDKpxO_lbO7J5y2Q8A4OPbklUvv-M-).

1. Download the Database linked above and import it into MySQL Workbench.

2. Run the script queries named [populate.db](https://drive.google.com/open?id=1uI1F5fp4FTVDGlIAxBsJpGQy3BPJkJ3f) to add records to your database.

3. Perform the following queries on the database:  

 - Write an SQL Query to print details of Students With nationality as United States of America

 - Write An SQL Query to print all Student details from the 'Student' table Order By last_ame Descending.
