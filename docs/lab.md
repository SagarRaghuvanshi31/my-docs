# **LAB DATABASE-CLIENT TASKS**

### **1\. Database Schema Overview**

#### **Employees Table:**

* **Columns:**  
  * emp\_id (INT, Primary Key, Auto Increment)  
  * name (VARCHAR(100))  
  * age (INT)  
  * department\_id (INT, Foreign Key referencing Departments.dept\_id)  
  * salary (DECIMAL(10,2))

#### **Departments Table:**

* **Columns:**  
  * dept\_id (INT, Primary Key, Auto Increment)  
  * dept\_name (VARCHAR(100))  
  * location (VARCHAR(100))

#### **Projects Table:**

* **Columns:**  
  * project\_id (INT, Primary Key, Auto Increment)  
  * project\_name (VARCHAR(100))  
  * emp\_id (INT, Foreign Key referencing Employees.emp\_id)  
  * start\_date (DATE)  
  * end\_date (DATE)

 **Questions**

## **Exercise 1** 

| Create a table Companies with the following columns: company\_id (INT, Primary Key, Auto Increment) company\_name (VARCHAR(100)) industry\_type (VARCHAR(50)) location (VARCHAR(100)) CSV: [Data](https://mail.google.com/mail/u/0/#chat/dm/tVbb8cAAAAE) Insert all 10 records from the Excel sheet into the Companies table. Update the company\_name for the record where company\_id \= 5\. Set the company\_name to `"keenable"`. Delete the record where company\_id \= 10\. Perform a `TRUNCATE` operation on the Companies table to remove all records. Drop the Companies table completely. |
| :---- |

## **Exercise 2**

| List employees who are working in the "Sales" department. Get names and salaries of employees who earn more than ₹50,000. |
| :---- |

##  **Exercise 3**

| Show all employees with their department name. Find out the highest-paid employee in each department. |
| :---- |

##  **Exercise 4**

| Get the number of employees in each department. List employees who started working after 2020-01-01. |
| :---- |

##  **Exercise 5**

| Show the employee name and department for each project they are involved in. Find the average salary of employees in each department. |
| :---- |

##  **Exercise 6**

| Show employee name, department name, and project name using INNER JOIN. |
| :---- |

##  **Exercise 7**

| Show employee name, department name, and project name using LEFT JOIN. |
| :---- |

##  **Exercise 8**

| Show all employees and their department names using RIGHT JOIN. |
| :---- |

##  **Exercise 9**

| Show all employees and their department names using FULL OUTER JOIN. |
| :---- |

##  **Exercise 10**

| Get the average salary of employees in each department. Count the number of employees in each department. |
| :---- |

## **Exercise 11**

| List employees who are in the "IT" department AND earn more than ₹60,000. |
| :---- |

## **Exercise 12**

| Show employees who are either in the "Sales" department OR have a salary above ₹70,000. |
| :---- |

## **Exercise 13**

| Show employees who are working in departments located in either "Mumbai" OR "Chennai" AND whose salary is more than ₹45,000. |
| :---- |

## **Exercise 14**

| List employees whose age is BETWEEN 30 and 40 AND they are working on a project starting after 2023-06-01. |
| :---- |

## **Exercise 15**

| List employees and the number of projects they are working on, grouped by their department. |
| :---- |

## **Exercise 16**

| Get employees working in departments that have more than 5 employees. Show projects that have more than 3 employees assigned. |
| :---- |

## **Exercise 17**

| Show all projects along with employee names where the project duration is more than 1 year. |
| :---- |

## **Exercise 18**

| Get the total salary of employees working in the department "Sales" who are also working on the project "App Development". |
| :---- |

## **Exercise 19**

| Show all projects that have started but are not assigned to any employees yet. |
| :---- |

## **Exercise 20**

| Show the name of employees and the project names they worked on where project duration is less than 6 months. |
| :---- |

## **Exercise 21**

| Get employees working in the "IT" department who have worked on more than 1 project. Show the employees and the projects they worked on where the project end date is after 2023\. |
| :---- |

## **Exercise 22**

| Show all employees ordered by their salary in descending order. List employees whose age is between 30 and 40, ordered by their name alphabetically. |
| :---- |

## **Exercise 23**

| Show the top 5 highest-paid employees. Get the bottom 5 lowest-paid employees. |
| :---- |

## **Exercise 24**

| Delete all employees from a department where no project is assigned. |
| :---- |

## **Exercise 25**

| Update salary for all employees in "HR" department to ₹45,000. |
| :---- |

## **Exercise 10**

|  |
| :---- |

## **Exercise 10**

|  |
| :---- |

## **Exercise 10**

|  |
| :---- |

## **Exercise 10**

|  |
| :---- |

## **Exercise 10**

|  |
| :---- |

## **Exercise 10**

|  |
| :---- |
