SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary 
FROM employees AS e
INNER JOIN salary AS s ON
  e.emp_no = s.emp_no;


SELECT first_name, last_name, hire_date FROM employees
  WHERE date_part('year', hire_date)=1986;


SELECT d.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name
FROM dept_manager AS dm
INNER JOIN departments AS d ON dm.dept_no=d.dept_no
INNER JOIN employees AS e ON dm.emp_no=e.emp_no;


SELECT d.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name
FROM dept_emp AS de
INNER JOIN departments AS d ON de.dept_no=d.dept_no
INNER JOIN employees AS e ON de.emp_no=e.emp_no;


SELECT first_name, last_name, sex FROM employees
  WHERE first_name = 'Hercules' AND last_name LIKE 'B%';


SELECT e.emp_no, e.last_name, e.first_name
FROM employees AS e
INNER JOIN dept_emp AS de ON de.emp_no=e.emp_no WHERE de.dept_no IN
  (SELECT dept_no FROM departments WHERE dept_name = 'Sales');
  

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM dept_emp AS de
INNER JOIN departments AS d ON de.dept_no=d.dept_no
INNER JOIN employees AS e ON de.emp_no=e.emp_no WHERE de.dept_no IN
  (SELECT dept_no FROM departments WHERE dept_name = 'Sales' OR dept_name = 'Development');


SELECT last_name, COUNT(last_name) FROM employees GROUP BY last_name ORDER BY Count desc;
