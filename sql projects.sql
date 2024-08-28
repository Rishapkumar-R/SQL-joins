/* Queries with relevant answer next to that, one by one */

List the Enames those are starting with ‘S’ and with 
five characters?

select Emp_name from emp where char_length(emp_name) = 5 and Emp_name like 's%';

List the emps those are having four chars and third 
character must be ‘r’?

select * from emp where char_length(emp_name) = 4 and emp_name like '__r%';

List the Five character names starting with ‘S’ and 
ending with ‘H?

select * from emp where char_length(emp_name) = 5 and emp_name like 's%h';

List the emps who joined in January?

select * from emp where date_format(hire_date,'%b') like 'jan%';


List the emps who joined in the month of which 
second character is ‘a’. (Using Date Format 
Descriptions)?

select * from emp where date_format(hire_date,'%b') like '_a%';

List the emps whose Sal is four digit number ending 
with Zero?

select * from emp where char_length(sal) = 4 and sal like'%0';

List the emps whose names having a character set 
‘LL’ together?

select * from emp where emp_name like '%ll%';

List the emps those who joined in 80’s?
select * from emp where year(hire_date) like '1980%';
List the emps who does not belong to Deptno 20?

select * from emp where dep_no not like '20';

List all the emps except ‘PRESIDENT’ & ‘MGR” in asc 
order of Salaries?

select * from emp where (emp_name = 'president') or mgr order by sal asc;

List all the emps who joined before or after 1981?

select * from emp where year(hire_date) not like '1981';

List the emps whose Empno not starting with 
digit78?

 select * from emp where sal != '78%';

select * from emp where sal not like '78%';

List the emps who joined in any year but not 
belongs to the month of March?

 select * from emp where month(hire_date) not like 'march'order by hire_date asc;

List all the Clerks of Deptno 20?

select * from emp where(dep_no = '20') and job like 'clerk';

List the emps of Deptno 30 or 10 joined in the year 
1981?

 select * from emp where dep_no in ('20','30') and year(hire_date) like '1981' order by hire_date asc;

Display the details of SMITH?

 select * from emp where emp_name = 'smith';

Display the location of SMITH?
select emp.emp_name, emp.job, emp.sal, dep.dep_no, dep.location from emp join dep on emp.dep_no = dep.dep_no where emp_name = 'smith';

List the total information of EMP table along with 
DNAME and Loc of all the emps Working Under 
‘ACCOUNTING’ & ‘RESEARCH’ in the asc Deptno?

select emp.emp_no, emp.emp_name, emp.job, emp.mgr, emp.sal,dep.dep_no, dep.dep_name, dep.location
from emp 
inner join dep
on emp.dep_no = dep.Dep_no where location not like "'sales','operators'" order by dep_no;