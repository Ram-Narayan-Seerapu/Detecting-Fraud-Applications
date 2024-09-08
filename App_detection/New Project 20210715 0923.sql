-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema app
--

CREATE DATABASE IF NOT EXISTS app;
USE app;

--
-- Definition of table `people`
--

DROP TABLE IF EXISTS `people`;
CREATE TABLE `people` (
  `Id` int(10) unsigned NOT NULL auto_increment,
  `username` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `age` varchar(100) NOT NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `people`
--

/*!40000 ALTER TABLE `people` DISABLE KEYS */;
INSERT INTO `people` (`Id`,`username`,`email`,`password`,`age`) VALUES 
 (1,'vidhya','santhoshjpinfotech@gmail.com','Sandy@123','24');
/*!40000 ALTER TABLE `people` ENABLE KEYS */;


--
-- Definition of table `review`
--

DROP TABLE IF EXISTS `review`;
CREATE TABLE `review` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `news_content` varchar(1000) NOT NULL,
  `pred` varchar(45) NOT NULL,
  `userid` varchar(45) NOT NULL,
  `app_name` varchar(1000) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` (`id`,`news_content`,`pred`,`userid`,`app_name`) VALUES 
 (1,'this app very good for use ','positive','1','Habitnow_app'),
 (2,'this app average percentage','neutral','1','ticktick.task_app'),
 (3,'this app poor for use','negative','1','anydo_app');
/*!40000 ALTER TABLE `review` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
