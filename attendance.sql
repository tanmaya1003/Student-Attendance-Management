
CREATE DATABASE /*!32312 IF NOT EXISTS*/`attendance` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `attendance`;

/*Table structure for table `tbl_admin` */

DROP TABLE IF EXISTS `tbl_admin`;

CREATE TABLE `tbl_admin` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_user_name` varchar(100) NOT NULL,
  `admin_password` varchar(150) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_admin` */

insert  into `tbl_admin`(`admin_id`,`admin_user_name`,`admin_password`) values 
(1,'admin','$2y$10$D74Zy1qMkATvmGRoVeq7hed4ajWof2aqDGnEaD3yPHABA.p.e7f4u');

/*Table structure for table `tbl_attendance` */

DROP TABLE IF EXISTS `tbl_attendance`;

CREATE TABLE `tbl_attendance` (
  `attendance_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `attendance_status` enum('Present','Absent') NOT NULL,
  `attendance_date` date NOT NULL,
  `teacher_id` int(11) NOT NULL,
  PRIMARY KEY (`attendance_id`)
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_attendance` */

insert  into `tbl_attendance`(`attendance_id`,`student_id`,`attendance_status`,`attendance_date`,`teacher_id`) values 
(1,7,'Present','2022-02-01',3),
(2,8,'Present','2022-02-01',3),
(3,9,'Absent','2022-02-01',3),
(4,10,'Present','2022-02-01',3),
(5,11,'Present','2022-02-01',3),
(6,7,'Absent','2022-02-02',3),
(7,8,'Present','2022-02-02',3),
(8,9,'Present','2022-02-02',3),
(9,10,'Present','2022-02-02',3),
(10,11,'Absent','2022-02-02',3),
(11,1,'Present','2022-02-01',2),
(12,3,'Present','2022-02-01',2),
(13,4,'Present','2022-02-01',2),
(14,5,'Present','2022-02-01',2),
(15,6,'Present','2022-02-01',2),
(16,1,'Present','2022-02-02',2),
(17,3,'Absent','2022-02-02',2),
(18,4,'Present','2022-02-02',2),
(19,5,'Absent','2022-02-02',2),
(20,6,'Present','2022-02-02',2),
(21,1,'Present','2022-02-03',2),
(22,3,'Present','2022-02-03',2),
(23,4,'Absent','2022-02-03',2),
(24,5,'Present','2022-02-03',2),
(25,6,'Present','2022-02-03',2),
(26,1,'Absent','2022-02-04',2),
(27,3,'Present','2022-02-04',2),
(28,4,'Present','2022-02-04',2),
(29,5,'Present','2022-02-04',2),
(30,6,'Present','2022-02-04',2),
(31,1,'Present','2022-02-06',2),
(32,3,'Present','2022-02-06',2),
(33,4,'Present','2022-02-06',2),
(34,5,'Present','2022-02-06',2),
(35,6,'Present','2022-02-06',2),
(36,1,'Present','2022-02-07',2),
(37,3,'Present','2022-02-07',2),
(38,4,'Present','2022-02-07',2),
(39,5,'Present','2022-02-07',2),
(40,6,'Absent','2022-02-07',2),
(41,1,'Present','2022-02-08',2),
(42,3,'Present','2022-02-08',2),
(43,4,'Present','2022-02-08',2),
(44,5,'Absent','2022-02-08',2),
(45,6,'Present','2022-02-08',2),
(46,1,'Present','2022-02-09',2),
(47,3,'Present','2022-02-09',2),
(48,4,'Present','2022-02-09',2),
(49,5,'Present','2022-02-09',2),
(50,6,'Present','2022-02-09',2),
(51,1,'Present','2022-02-10',2),
(52,3,'Absent','2022-02-10',2),
(53,4,'Absent','2022-02-10',2),
(54,5,'Present','2022-02-10',2),
(55,6,'Absent','2022-02-10',2),
(56,1,'Present','2022-02-11',2),
(57,3,'Present','2022-02-11',2),
(58,4,'Absent','2022-02-11',2),
(59,5,'Present','2022-02-11',2),
(60,6,'Absent','2022-02-11',2),
(61,7,'Present','2022-02-03',3),
(62,8,'Present','2022-02-03',3),
(63,9,'Present','2022-02-03',3),
(64,10,'Present','2022-02-03',3),
(65,11,'Present','2022-02-03',3),
(66,7,'Absent','2022-02-04',3),
(67,8,'Present','2022-02-04',3),
(68,9,'Absent','2022-02-04',3),
(69,10,'Present','2022-02-04',3),
(70,11,'Absent','2022-02-04',3),
(71,7,'Present','2022-02-06',3),
(72,8,'Present','2022-02-06',3),
(73,9,'Absent','2022-02-06',3),
(74,10,'Present','2022-02-06',3),
(75,11,'Present','2022-02-06',3),
(76,7,'Present','2022-02-07',3),
(77,8,'Present','2022-02-07',3),
(78,9,'Present','2022-02-07',3),
(79,10,'Present','2022-02-07',3),
(80,11,'Present','2022-02-07',3),
(81,7,'Present','2022-02-08',3),
(82,8,'Present','2022-02-08',3),
(83,9,'Present','2022-02-08',3),
(84,10,'Absent','2022-02-08',3),
(85,11,'Absent','2022-02-08',3),
(86,7,'Present','2022-02-09',3),
(87,8,'Present','2022-02-09',3),
(88,9,'Absent','2022-02-09',3),
(89,10,'Present','2022-02-09',3),
(90,11,'Present','2022-02-09',3),
(91,7,'Absent','2022-02-10',3),
(92,8,'Present','2022-02-10',3),
(93,9,'Present','2022-02-10',3),
(94,10,'Present','2022-02-10',3),
(95,11,'Absent','2022-02-10',3),
(96,7,'Present','2022-02-11',3),
(97,8,'Present','2022-02-11',3),
(98,9,'Present','2022-02-11',3),
(99,10,'Absent','2022-02-11',3),
(100,11,'Present','2022-02-11',3),
(201,7,'Present','2022-02-13',3),
(202,8,'Present','2022-02-13',3),
(203,9,'Present','2022-02-13',3),
(204,10,'Absent','2022-02-13',3),
(205,11,'Present','2022-02-13',3),
(206,7,'Present','2022-02-14',3),
(207,8,'Present','2022-02-14',3),
(208,9,'Absent','2022-02-14',3),
(209,10,'Present','2022-02-14',3),
(210,11,'Present','2022-02-14',3);

/*Table structure for table `tbl_grade` */

DROP TABLE IF EXISTS `tbl_grade`;

CREATE TABLE `tbl_grade` (
  `grade_id` int(11) NOT NULL AUTO_INCREMENT,
  `grade_name` varchar(10) NOT NULL,
  PRIMARY KEY (`grade_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_grade` */

insert  into `tbl_grade`(`grade_id`,`grade_name`) values 
(1,'11 - A'),
(2,'11 - B');

/*Table structure for table `tbl_student` */

DROP TABLE IF EXISTS `tbl_student`;

CREATE TABLE `tbl_student` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(150) NOT NULL,
  `student_roll_number` int(11) NOT NULL,
  `student_dob` date NOT NULL,
  `student_grade_id` int(11) NOT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_student` */

insert  into `tbl_student`(`student_id`,`student_name`,`student_roll_number`,`student_dob`,`student_grade_id`) values 
(1,'Tanmaya Kumar Panda',1,'2003-03-04',1),
(3,'krishnakant Singh',2,'2003-04-19',1),
(4,'Raj Jadhav',3,'2004-01-15',1),
(5,'Keyur Patole',4,'2003-12-14',1),
(6,'Maya Singh',5,'2003-07-12',1),
(7,'Sakshi Bhat',1,'2003-12-19',2),
(8,'Krishna Parekh',2,'2002-12-19',2),
(9,'Shubham Patel',3,'2003-04-01',2),
(10,'Raghav Sharma',4,'2003-08-15',2),
(11,'Shlok Sambre',5,'2003-06-18',2);

/*Table structure for table `tbl_teacher` */

DROP TABLE IF EXISTS `tbl_teacher`;

CREATE TABLE `tbl_teacher` (
  `teacher_id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_name` varchar(150) NOT NULL,
  `teacher_address` text NOT NULL,
  `teacher_emailid` varchar(100) NOT NULL,
  `teacher_password` varchar(100) NOT NULL,
  `teacher_qualification` varchar(100) NOT NULL,
  `teacher_doj` date NOT NULL,
  `teacher_image` varchar(100) NOT NULL,
  `teacher_grade_id` int(11) NOT NULL,
  PRIMARY KEY (`teacher_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_teacher` */

insert  into `tbl_teacher`(`teacher_id`,`teacher_name`,`teacher_address`,`teacher_emailid`,`teacher_password`,`teacher_qualification`,`teacher_doj`,`teacher_image`,`teacher_grade_id`) values 
(2,'Prathamesh Churi','Juhu,Mumbai','prats@gmail.com','$2y$10$s2MmR/Ml6ohRRrrFY0SRQ.vWohGvthVsKe59zgLOIvm3Qd0PzavD2','B.Tech, PHD','2022-02-01','5cdd2ed638edc.jpg',1),
(3,'Krishna Singh','Goregaon,Mumbai','dbmssir@gmail.com','$2y$10$jmgJN1xvteg6XqBnHvT7UerviGNJOSnF8KFzBHnCky0FJWa74Nvmu','M.Sc, B. Ed','2017-12-31','5ce53488d50ec.jpg',2);
