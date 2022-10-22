-- DELIVERABLE 1 REQUIREMENTS

/*	A query is written and executed to create a Retirement Titles table 
	for employees who are born between January 1, 1952 and December 31, 1955*/
SELECT DISTINCT ON (e.emp_no) e.emp_no,
e.first_name,
e.last_name,
t.title
INTO retirement_titles
FROM employees e left join titles t on e.emp_no = t.emp_no
WHERE e.birth_date BETWEEN '1952-01-01' and '1955-12-31' and t.to_date >= CURRENT_DATE
ORDER BY e.emp_no, to_date DESC;

/*	A query is written and executed to create a Unique Titles table that contains 
	the employee number, first and last name, and most recent title. */
SELECT DISTINCT title
FROM retirement_titles;

/*	A query is written and executed to create a Retiring Titles table that contains 
	the number of titles filled by employees who are retiring. */
SELECT title, COUNT(emp_no) 
FROM retirement_titles 
GROUP BY title 
ORDER BY COUNT(emp_no) DESC;


-- DELIVERABLE 2 REQUIREMENTS

/*	A query is written and executed to create a Mentorship Eligibility table for 
current employees who were born between January 1, 1965 and December 31, 1965.*/
SELECT DISTINCT ON (e.emp_no) e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
t.from_date,
t.to_date,
t.title
FROM employees e left join titles t on e.emp_no = t.emp_no
WHERE e.birth_date BETWEEN '1965-01-01' and '1965-12-31' and t.to_date >= CURRENT_DATE
ORDER BY e.emp_no, to_date DESC;
