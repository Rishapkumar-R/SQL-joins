/* Table 1 */
create database newone;
show databases;
show tables;
use newone;
describe student_det;
drop table student_det;
create table student_det (att_id int,student_name varchar(20),student_id int,att_date date,att_status varchar(5),primary key (att_id));
insert into student_det ( att_id, Student_name, Student_id, att_date, att_Status) values
(1,'Vasanth',1,'2022-11-01' ,'P'),
(2,'Vasanth',1,'2022-11-02' ,'P'),
(3,'Vasanth',1,'2022-11-03' ,'P'),
(4,'Vasanth',1,'2022-11-04' ,'A'),
(5,'Guru',2,'2022-11-01' ,'P'),
(6,'Guru',2,'2022-11-02' ,'P'),
(7,'Guru',2,'2022-11-03' ,'A'),
(8,'Guru',2,'2022-11-04' ,'A'),
(9,'Gokul',3,'2022-11-01' ,'A'),
(10,'Gokul',3,'2022-11-02' ,'A'),
(11,'Gokul',3,'2022-11-03' ,'P'),
(12,'Gokul',3,'2022-11-04' ,'A'),
(13,'Mani',	4,'2022-11-01' ,'A'),
(14,'Mani',	4,'2022-11-02' ,'P'),
(15,'Mani',	4,'2022-11-03' ,'P'),
(16,'Mani',4,'2022-11-04' ,'A'),
(17,'Moorthy',5,'2022-11-01' ,'P'),
(18,'Moorthy',5,'2022-11-02','A'),
(19,'Moorthy',5,'2022-11-03','P'),
(20,'Moorthy',5,'2022-11-04' ,'A'),
(21,'Amutha',6,'2022-11-01' ,'P'),
(22,'Amutha',6,'2022-11-02','P'),
(23,'Amutha',6,'2022-11-03','A'),
(24,'Amutha',6,'2022-11-04','A'),
(25,'Jaga',	7,'2022-11-01' ,' A'),
(26,'Jaga',7,'2022-11-02' ,' A'),
(27,'Jaga',	7,'2022-11-03' ,' P'),
(28,'Jaga',	7,'2022-11-04' ,' P'),
(29,'Pavithra',8,'2022-11-01' ,' P'),
(30,'Pavithra',	8,'2022-11-02' ,' A'),
(31,'Pavithra',8,'2022-11-03',' P'),
(32,'Pavithra',	8,'2022-11-04' ,' A'),
(33,'Arthi',9,'2022-11-01',' A'),
(34,'Arthi',9,'2022-11-02',' A'),
(35,'Arthi',9,'2022-11-03' ,' A'),
(36,'Arthi',9,'2022-11-04',' P'),
(37,'Kabilan',10,'2022-11-01',' P'),
(38,	'Kabilan',	10,	'2022-11-02' ,	' P'),
(39,	'Kabilan',	10,	'2022-11-03' ,	' A'),
(40,	'Kabilan',	10,	'2022-11-04' ,	' P'),
(41,	'Manasi',	11,	'2022-11-01' ,	' P'),
(42,	'Manasi',	11,	'2022-11-02' ,	' A'),
(43,	'Manasi',	11,	'2022-11-03' ,	' A'),
(44,	'Manasi',	11,	'2022-11-04' ,	' P'),
(45,	'Suja',	12,	'2022-11-01' ,	' P'),
(46,	'Suja',	12,	'2022-11-02' ,	' A'),
(47,	'Suja',	12,	'2022-11-03' ,	' P'),
(48,	'Suja',	12,	'2022-11-04' ,	' P'),
(49,	'Arun',	13,	'2022-11-01' ,	' P'),
(50,	'Arun',	13,	'2022-11-02' ,	' P'),
(51,	'Arun',	13,	'2022-11-03' ,	' A'),
(52,	'Arun',	13,	'2022-11-04' ,	' P'),
(53,	'Deepa',	14,	'2022-11-01' ,	' P'),
(54,	'Deepa',	14,	'2022-11-02' ,	' A'),
(55,	'Deepa',	14,	'2022-11-03' ,	' P'),
(56,	'Deepa',	14,	'2022-11-04' ,	' A'),
(57,	'Sindhu',	15,	'2022-11-01' ,	' P'),
(58,	'Sindhu',	15,	'2022-11-02' ,	' A'),
(59,	'Sindhu',	15,	'2022-11-03' ,	' P'),
(60,	'Sindhu',	15,	'2022-11-04' ,	' A'),
(61,	'Madhavi',	16,	'2022-11-01' ,	' P'),
(62,	'Madhavi',	16,	'2022-11-02' ,	' P'),
(63,	'Madhavi',	16,	'2022-11-03' ,	' A'),
(64,	'Madhavi',	16,	'2022-11-04' ,	' P'),
(65,	'Swetha',	17,	'2022-11-01' ,	' A'),
(66,	'Swetha',	17,	'2022-11-02' ,	' P'),
(67,	'Swetha',	17,	'2022-11-03' ,	' P'),
(68,	'Swetha',	17,	'2022-11-04' ,	' P'),
(69,	'Selvi',	18,	'2022-11-01' ,	' P'),
(70,	'Selvi',	18,	'2022-11-02' ,	' P'),
(71,	'Selvi',	18,	'2022-11-03' ,	' P'),
(72,	'Selvi',	18,	'2022-11-04' ,	' P'),
(73,	'Pooja',	19,	'2022-11-01' ,	' A'),
(74,	'Pooja',	19,	'2022-11-02' ,	' A'),
(75,	'Pooja',	19,	'2022-11-03' ,	' A'),
(76,	'Pooja',	19,	'2022-11-04' ,	' P'),
(77,	'Lakshmi',	20,	'2022-11-01' ,	' A'),
(78,	'Lakshmi',	20,	'2022-11-02' ,	' A'),
(79,	'Lakshmi',	20,	'2022-11-03' ,	' P'),
(80,	'Lakshmi',	20,	'2022-11-04' ,	' P'),
(81,	'Veeramani',	21,	'2022-11-01' ,	' A'),
(82,	'Veeramani',	21,	'2022-11-02' ,	' A'),
(83,	'Veeramani',	21,	'2022-11-03' ,	' P'),
(84,	'Veeramani',	21,	'2022-11-04' ,	' A'),
(85,	'Pandian',	22,	'2022-11-01' , ' P'),
(86,	'Pandian',	22,	'2022-11-02' , ' P'),
(87,	'Pandian',	22,	'2022-11-03' ,	' P'),
(88,	'Pandian',	22,	'2022-11-04' ,	' A'),
(89,	'Veera',	23,	'2022-11-01' ,	' P'),
(90,	'Veera',	23,	'2022-11-02' ,	' A'),
(91,	'Veera',	23,	'2022-11-03' ,	' P'),
(92,	'Veera',	23,	'2022-11-04' ,	' A'),
(93,	'Devi',	24,	'2022-11-01' ,	' P'),
(94,	'Devi',	24,	'2022-11-02' ,	' P'),
(95,	'Devi',	24,	'2022-11-03' ,	' A'),
(96,	'Devi',	24,'2022-11-04',' A'),
(97,	'Devan',25,'2022-11-01',' A'),
(98,	'Devan',25,'2022-11-02' ,' A'),
(99,	'Devan',25,'2022-11-03',' P'),
(100,	'Devan',25,'2022-11-04',' P'),
(101,	'Keerthi',26,'2022-11-01' ,	' P'),
(102,	'Keerthi',26,	'2022-11-02' ,' P'),
(103,	'Keerthi',26,	'2022-11-03' ,' A'),
(104,	'Keerthi',26,	'2022-11-04' ,' A'),
(105,	'Venkatesh',27,	'2022-11-01' ,' P'),
(106,	'Venkatesh',27,	'2022-11-02' ,' A'),
(107,	'Venkatesh',27,	'2022-11-03',' P'),
(108,	'Venkatesh',27,'2022-11-04',' P'),
(109,	'Raja',	28,	'2022-11-01',' P'),
(110,	'Raja',	28,	'2022-11-02',' A'),
(111,	'Raja',	28,	'2022-11-03',' P'),
(112,	'Raja',	28,	'2022-11-04',' P');
select * from student_det;

/* Table 2 */

create table emp_det(emp_id int,emp_name varchar(20),desg varchar(20),Doj date);
describe emp_det;
insert into emp_det(emp_id,emp_name,desg,Doj)values(1,'Guru','Manager','10-05-22'),
(2,'Gopi','Junior Accountant','12-05-22'),
(3,'Mani','Senior Manager','15-05-22'),
(4,'Moorthy','HR','20-05-22'),
(5,'Muthu','General Manager','23-05-22'),
(6,'Abhi','Associate','05-06-22'),
(Null,'Null','Null',Null);

/* Table 3 */

create table sal_det(sal_id int,emp_id int,sal_date date,amount int,primary key (sal_id));
describe sal_det;
insert into sal_det(sal_id,emp_id,sal_date,amount)values(121,1,'10-06-22',10000),
(156,2,'12-06-22',18000),
(134,3,'15-06-22',12000),
(167,4,'20-06-22',16000),
(178,5,'23-06-22',12000),
(0,Null,Null,Null),
(181,8,'23-07-22',21000);

/* Query for Join */

select * from sal_det;
select * from emp_det;
select sal_det.emp_id, emp_det.emp_name from sal_det left join emp_det on sal_det.emp_id = emp_det.emp_id order by emp_det.emp_id;

