# Employee-Tracker
## Description
This project is an application that allows users to manage a company's employee database. It is a node.js application that requires user input from inquirer and uses that input to populate an employee database.

## Criteria Met
- When the user starts the application they are presented with the options to view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
- When the user chooses to view all departments they are presented with a formatted table showing department names and department ids
- When the user chooses to view all roles they are presented with the job title, role id, the department that role belongs to, and the salary for that role
- When the user choose to view all employees they are presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
- When the user chooses a department they are prompted to enter the name of the department and that department is added to the database
- When the user chooses to add a role they are prompted to enter the name, salary, and department for the role and that role is added to the database
- When the user chooses to add an employee they are prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
- When the user chooses to update an employee role they are prompted to select an employee to update and their new role and this information is updated in the database

## Languages/Frameworks Used
- JavaScript
- Node.js
    - console.table
    - dotenv
    - inquirer
    - mysql
    - mysql2
    - sqlite3

## Installation
1. Clone the GitHub repository
2. Open Git Bash or the Terminal
3. Navigate to the directory where you would like to clone the repository to
4. Type the command "git clone" and paste the link to the repository
5. Open your code editor and open the repository
6. Open the terminal window in your code editor
7. Make sure you are in the correct folder in the terminal window
8. Type the command "npm install" in the terminal and press enter to install the dependency packages that are required

Ensure the following packages were install correctly
* console.table
* dotenv
* inquirer
* mysql
* mysql2
* sqlite3

## Application Usage
1. In the terminal window navigate to the root folder
2. Run npm start
3. Answer the prompted questions
4. You can view the database from MySQL using "run mysql -u root -p"

## Video Walkthrough
[Link to the walkthrough video]()