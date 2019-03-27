# ENGG1340 Project: Staff Management System
## Problem Statement
Our staff management system aims to collect and organize our employees' personal information to help our Human Resources Department move, store, or view information about the employee in an efficient way. This way, we are able to keep track of empolyees' performance and roles in our company to ensure that they are working up to standard.

Since we are a small business with only a few employees, our company does not have a proper system that tracks the amount of casual leaves our employees take. However, as a growing company, having a feature that records the employees' casual leaves avoids our HR department from granting too many or too little casual leaves our staff members ask for.

## Problem Setting
Assuming that our business starts to grow, our HR department would have to implement a strict policy on application of casual leave for the following reasons:
1. Ensure not more than 10 employees per department take a casual leave on the same day
   - The request for casual leaves is granted by first-come-first-serve basis. If a staff member requests for a casual leave but 10 employees have already requested the leave beforehand, that staff member's request will be denied.
2. Ensure each employee is granted maximum 12 days of casual leave
   - Each employee will have a casual leave counter that starts at 12 days at the beginning of each year. As the employee asks for a casual leave, the 12 days will be deducted according to how many days the employee asks for casual leave. If the casual leave counter of that employee reaches 0 days before the end of the year, any casual leave request onwards will be rejected.

## **Program Features:**

1. **Create New Employee Record:** Creates a new employee record with attributes including employee ID, name, birthday, role, and salary.

2. **Search and Delete Employee Records:** Search for and delete an employee via their ID, name, birthday or role

3. **Employee Termination:** Enables the user to select employee’s record for termination and deletes it from the employee records. This record will then be moved into another record of employees who have been terminated/left the company.

4. **Edit Record Details:** Edit the details of an existing employee.

5. **Finding Employees with Certain Amount of Salary:** Users can input a certain amount and search for all employees with a salary higher than or lower than the input

6. **Addition of New Attributes to Existing Employee Record:** User can add user-defined attributes to existing employee records —  the value of a new attribute of the existing employee should be empty or undefined.

7. **Records Remaining Days of Casual Leave:** A record of the number of casual leaves left for the employee will be kept, thus helping the HR/supervisor to approve/disapprove the request of the employee’s request for leave.

8. **User Menu**:  It will show the functions 1-7 and give a short description of what each function does.
