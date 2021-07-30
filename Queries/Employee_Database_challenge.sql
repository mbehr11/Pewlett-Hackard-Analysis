
SELECT e.emp_no,
  e.first_name,
  e.last_name,
  t.title,
  t.from_date,
  t.to_date
INTO retirement_titles
FROM employees AS e
  INNER JOIN job_titles AS t
    ON (e.emp_no = t.emp_no)
WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY e.emp_no;

SELECT *
FROM retirement_titles;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,first_name,last_name,title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no ASC,to_date DESC;

SELECT *
FROM unique_titles;

SELECT COUNT(title), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count DESC;

select *
from retiring_titles;

SELECT DISTINCT ON (e.emp_no) e.emp_no,
  e.first_name,
  e.last_name,
  e.birth_date,
  de.from_date,
  de.to_date,
  ti.title
INTO mentorship
FROM employees as e
INNER JOIN dept_emp as de
  ON (e.emp_no = de.emp_no)
INNER JOIN job_titles as ti
  ON (e.emp_no = ti.emp_no)
WHERE (de.to_date = '9999-01-01')
AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;

select *
from mentorship;
