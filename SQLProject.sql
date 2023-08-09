use sprint4;
SELECT *FROM staff;
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* How many total employees in this company */
SELECT COUNT(*) FROM staff;
-- we have 1000 staff entries

-- In our dataset , we have Last_name instead of First name of the employee
SELECT DISTINCT(last_name) FROM staff;  -- total 244 differnt last names

-- We have the option to utilize either the Id or Email Address to establish a distinct identification for the employee
SELECT DISTINCT(email) FROM staff;

----------------------------------------------------------------------------------------------------------------------------------------------------------

/* Gender distribution? */
SELECT gender, COUNT(*) AS total_employees
FROM staff
GROUP BY gender;
-- Female : 496 , Male : 504

----------------------------------------------------------------------------------------------------------------------------------------------------------
/* How many distinct departments ? */
SELECT DISTINCT(department)
FROM staff
ORDER BY department; 
-- A spelling error in the "jewellery" department name has resulted in the existence of two separate instances of the same department.
----------------------------------------------------------------------------------------------------------------------------------------------------------

SET SQL_SAFE_UPDATES = 0;
UPDATE staff
SET department = "Jewellery"
WHERE department IN ("Jewelery", "Jewelry");

SELECT DISTINCT(department)
FROM staff
ORDER BY department; 
-- Now we have total of 22 departments

-- Making similar changes in company division table
UPDATE company_divisions SET department= "Jewellery" WHERE department= "Jewelery";
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* How many employees in each department */
SELECT department, COUNT(*) AS total_employee
FROM staff
GROUP BY department
ORDER BY department;
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* Salary distribution by gender? */

SELECT gender, MIN(salary) As Min_Salary, MAX(salary) AS Max_Salary, AVG(salary) AS Average_Salary
FROM staff
GROUP BY gender;
-- Average Salary between Male and Female are pretty close
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* What is the highest and lowest salary of employees? */
SELECT MAX(salary) AS Max_Salary, MIN(salary) AS Min_Salary
FROM staff;
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* How much total salary company is spending each year? */
SELECT SUM(salary)
FROM staff;
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* Distribution of min, max average salary by department */
SELECT
	department, 
	MIN(salary) As Min_Salary, 
	MAX(salary) AS Max_Salary, 
	AVG(salary) AS Average_Salary, 
	COUNT(*) AS total_employees
FROM staff
GROUP BY department
ORDER BY 4 DESC;
-- Outdoors deparment has the highest average salary paid  and Jewellery department with lowest 
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* spread of salary around the average salary in each department ? */
SELECT 
	department, 
	MIN(salary) As Min_Salary, 
	MAX(salary) AS Max_Salary, 
	AVG(salary) AS Average_Salary,
	VAR_POP(salary) AS Variance_Salary,
	STDDEV_POP(salary) AS StandardDev_Salary,
	COUNT(*) AS total_employees
FROM staff
GROUP BY department
ORDER BY StandardDev_Salary ASC;
/* The average salary in the "Outdoors" department is the highest,
there may be less variation or dispersion in salaries within the "Outdoors" department compared to other departments.*/
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* which department has the highest salary spread out ? */

SELECT 
	department, 
	MIN(salary) As Min_Salary, 
	MAX(salary) AS Max_Salary, 
	ROUND(AVG(salary),2) AS Average_Salary,
	ROUND(VAR_POP(salary),2) AS Variance_Salary,
	ROUND(STDDEV_POP(salary),2) AS StandardDev_Salary,
	COUNT(*) AS total_employees
FROM staff
GROUP BY department
ORDER BY 6 DESC;
-- Health department has the highest spread out
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* Health department salary */
SELECT department, salary
FROM staff
WHERE department LIKE 'Health'
ORDER BY 2 ASC;

/* we will make 3 buckets to see the salary earning status for Health Department */
CREATE VIEW health_sal
AS 
	SELECT 
		CASE
			WHEN salary >= 100000 THEN 'high earner'
			WHEN salary >= 50000 AND salary < 100000 THEN 'middle earner'
			ELSE 'low earner'
		END AS earning_status
	FROM staff
	WHERE department LIKE 'Health';

/* we can see that there are 24 high earners, 14 middle earners and 8 low earners */
SELECT earning_status, COUNT(*)
FROM health_sal
GROUP BY 1;
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* Exploring Outdoors department salary */
SELECT department, salary
FROM staff
WHERE department LIKE 'Outdoors'
ORDER BY 2 ASC;


CREATE VIEW outdoors_sal
AS 
	SELECT 
		CASE
			WHEN salary >= 100000 THEN 'high earner'
			WHEN salary >= 50000 AND salary < 100000 THEN 'middle earner'
			ELSE 'low earner'
		END AS earning_status
	FROM staff
	WHERE department LIKE 'Outdoors';
	
/* we can see that there are 34 high earners, 12 middle earners and 2 low earners */
SELECT earning_status, COUNT(*)
FROM outdoors_sal
GROUP BY 1;

/* 
The Health department has a greater proportion of employees in the middle and lower salary brackets compared to the Outdoors department.
The Outdoors department appears to be slightly more stretched than that of the Health department.
This distinction arises from the fact that the Outdoors department harbors a higher concentration of high earners.
Hence, the standard deviation of salaries in the Health department is the highest among all departments.
*/
----------------------------------------------------------------------------------------------------------------------------------------------------------

-- drop the unused views
DROP VIEW health_sal;
DROP VIEW outdoors_sal;
----------------------------------------------------------------------------------------------------------------------------------------------------------


/* How many employees with Assistant roles */
SELECT
	COUNT(*) AS employees_with_Assistant_role
FROM staff
WHERE job_title LIKE '%Assistant%';
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* What are those Assistant roles? */
SELECT DISTINCT(job_title)
FROM staff
WHERE job_title LIKE '%Assistant%'
ORDER BY 1;
select * from company_divisions;

----------------------------------------------------------------------------------------------------------------------------------------------------------

/* Employee's salary compared to his/her department average salary */
WITH DepartmentAvg AS (
    SELECT department, AVG(salary) AS avg_salary
    FROM staff
    GROUP BY department
)
SELECT
    s.email,
    s.salary,
    s.department,
    da.avg_salary AS department_average_salary,
    CASE
        WHEN s.salary < da.avg_salary THEN 'Lower'
        WHEN s.salary > da.avg_salary THEN 'Higher'
        ELSE 'Equal'
    END AS comparison
FROM staff s
JOIN DepartmentAvg da ON s.department = da.department;

----------------------------------------------------------------------------------------------------------------------------------------------------------

/* who earn the most in his/her own department */
SELECT s.department, s.id, s.email, s.salary
FROM staff s
WHERE s.salary = (
    SELECT MAX(s2.salary)
    FROM staff s2
    WHERE s2.department = s.department
)
ORDER BY department;
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* who earn the most in the company? 
It seems like Stanley Grocery earns the most.
*/
SELECT id,email, department, salary
FROM staff
WHERE salary = (
	SELECT MAX(s2.salary)
	FROM staff s2
);

----------------------------------------------------------------------------------------------------------------------------------------------------------

/* full details info of employees with company division*/
SELECT s.id, s.email, s.department, cd.company_division
FROM staff s
JOIN company_divisions cd
	ON cd.department = s.department;
--  It is evident that there are only 953 rows being returned. However, it's important to note that we have a total of 1000 staff members in the dataset.    
----------------------------------------------------------------------------------------------------------------------------------------------------------
    
/* 47 people have missing company division.*/
SELECT s.id, s.email, s.department, cd.company_division
FROM staff s
LEFT JOIN company_divisions cd
	ON cd.department = s.department
WHERE company_division IS NULL;
    
/*  
It appears that the "Books" department staff are lacking company division information.
It might be advisable to inform our IT team to address this by adding the "Books" department to the appropriate company division category.
*/
----------------------------------------------------------------------------------------------------------------------------------------------------------	
    
   
CREATE VIEW vw_staff_div_reg AS
	SELECT s.*, cd.company_division, cr.company_regions
	FROM staff s
	LEFT JOIN company_divisions cd ON s.department = cd.department
	LEFT JOIN company_regions cr ON s.region_id = cr.region_id;


SELECT *
FROM vw_staff_div_reg;
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* How many staffs are in each company regions */
SELECT company_regions, COUNT(*) AS total_employees
FROM vw_staff_div_reg
GROUP BY 1
ORDER BY 1;


SELECT company_regions, company_division, COUNT(*) AS total_employees
FROM vw_staff_div_reg
GROUP BY 1,2
ORDER BY 1,2; 

-- Adding Country
CREATE OR REPLACE VIEW vw_staff_div_reg_country AS
	SELECT s.*, cd.company_division, cr.company_regions, cr.country
	FROM staff s
	LEFT JOIN company_divisions cd ON s.department = cd.department
	LEFT JOIN company_regions cr ON s.region_id = cr.region_id;

SELECT * from  vw_staff_div_reg_country ;
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* employees per regions and country */
SELECT company_regions, country, COUNT(*) AS total_employees
FROM vw_staff_div_reg_country
GROUP BY 
	company_regions, country
ORDER BY country, company_regions;
----------------------------------------------------------------------------------------------------------------------------------------------------------

/* Top 5 division with highest number of employees*/
SELECT
	company_division,
	COUNT(*) AS total_employees
FROM vw_staff_div_reg_country
GROUP BY company_division
ORDER BY total_employees DESC LIMIT 5 ;

----------------------------------------------------------------------------------------------------------------------------------------------------------

-- employee salary ranking within each specific department group 
SELECT
	department,
	last_name,
	salary,
	RANK() OVER (PARTITION BY department ORDER BY salary DESC)
FROM staff;
----------------------------------------------------------------------------------------------------------------------------------------------------------




















