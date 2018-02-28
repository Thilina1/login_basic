
CREATE DATABASE `testapp` ;

USE `testapp`;


DROP TABLE IF EXISTS `tbl_users`;

CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;



insert  into `tbl_users`(`id`,`username`,`email`,`password`) values (1,'dara','dara@gmail.com','e10adc3949ba59abbe56e057f20f883e'),(2,'borey','borey@gmail.com','e10adc3949ba59abbe56e057f20f883e'),(3,'syha','syha@gmail.com','e10adc3949ba59abbe56e057f20f883e');

