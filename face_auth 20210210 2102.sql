-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.45-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema face_auth
--

CREATE DATABASE IF NOT EXISTS face_auth;
USE face_auth;

--
-- Definition of table `current_poll`
--

DROP TABLE IF EXISTS `current_poll`;
CREATE TABLE `current_poll` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `voter_id` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `dat` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `current_poll`
--

/*!40000 ALTER TABLE `current_poll` DISABLE KEYS */;
INSERT INTO `current_poll` (`id`,`voter_id`,`name`,`dat`) VALUES 
 (8,'','',''),
 (9,'','',''),
 (10,'354','test','20/03/15 07:02:00'),
 (12,'5675','tester','20/03/15 11:00:00');
/*!40000 ALTER TABLE `current_poll` ENABLE KEYS */;


--
-- Definition of table `user_detail`
--

DROP TABLE IF EXISTS `user_detail`;
CREATE TABLE `user_detail` (
  `s_no` int(10) unsigned NOT NULL auto_increment,
  `id` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  PRIMARY KEY  (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_detail`
--

/*!40000 ALTER TABLE `user_detail` DISABLE KEYS */;
INSERT INTO `user_detail` (`s_no`,`id`,`name`,`pass`) VALUES 
 (1,'1','test','test1'),
 (2,'1','testing','testing2'),
 (3,'','',''),
 (4,'12','test','test12'),
 (5,'354','test','test354'),
 (6,'5675','tester','tester5675');
/*!40000 ALTER TABLE `user_detail` ENABLE KEYS */;


--
-- Definition of table `user_register`
--

DROP TABLE IF EXISTS `user_register`;
CREATE TABLE `user_register` (
  `name` text,
  `branch` text,
  `year` text,
  `finger_id` int(11) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_register`
--

/*!40000 ALTER TABLE `user_register` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_register` ENABLE KEYS */;


--
-- Definition of table `vote`
--

DROP TABLE IF EXISTS `vote`;
CREATE TABLE `vote` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `c_1` int(10) unsigned NOT NULL,
  `c_2` int(10) unsigned NOT NULL,
  `c_3` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vote`
--

/*!40000 ALTER TABLE `vote` DISABLE KEYS */;
INSERT INTO `vote` (`id`,`c_1`,`c_2`,`c_3`) VALUES 
 (1,11,7,1);
/*!40000 ALTER TABLE `vote` ENABLE KEYS */;


--
-- Definition of table `voted_list`
--

DROP TABLE IF EXISTS `voted_list`;
CREATE TABLE `voted_list` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `voter_id` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `dat` varchar(45) NOT NULL,
  `voted` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voted_list`
--

/*!40000 ALTER TABLE `voted_list` DISABLE KEYS */;
INSERT INTO `voted_list` (`id`,`voter_id`,`name`,`dat`,`voted`) VALUES 
 (1,'123','test','2020-03-15 09:27:34.118302','candidate-1'),
 (2,'','','2020-03-15 11:52:42.282749','candidate-1'),
 (3,'','','2020-03-15 11:54:26.355869','candidate-1'),
 (5,'5675','tester','2020-03-15 12:41:45.706208','candidate-1'),
 (6,'5675','tester','2020-03-15 12:46:17.311257','candidate-1'),
 (8,'5675','tester','2020-03-15 12:49:11.357640','candidate-1'),
 (9,'5675','tester','2020-03-15 12:50:33.810655','candidate-1'),
 (10,'5675','tester','2020-03-15 12:51:20.500638','candidate-1'),
 (13,'5675','tester','2020-03-15 12:56:39.399561','candidate-1'),
 (17,'5675','tester','2020-03-15 13:01:21.644396','candidate-1'),
 (18,'5675','tester','2020-03-15 13:01:41.722292','candidate-1'),
 (19,'5675','tester','2020-03-15 13:02:02.812265','candidate-1'),
 (20,'5675','tester','2020-03-15 13:02:19.467731','candidate-1'),
 (21,'5675','tester','2020-03-15 13:15:29.841570','candidate-1');
/*!40000 ALTER TABLE `voted_list` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
