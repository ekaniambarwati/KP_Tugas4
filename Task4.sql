/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 10.4.11-MariaDB : Database - task4
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`task4` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `task4`;

/*Table structure for table `colorthumbnail` */

DROP TABLE IF EXISTS `colorthumbnail`;

CREATE TABLE `colorthumbnail` (
  `ColorID` varchar(25) NOT NULL,
  `Color` varchar(25) DEFAULT NULL,
  `Category` varchar(25) DEFAULT NULL,
  `Type` varchar(25) DEFAULT NULL,
  `Rgba` varchar(25) DEFAULT NULL,
  `Hex` varchar(30) DEFAULT NULL,
  `ThumbnailURL` varchar(25) DEFAULT NULL,
  `ThumbnailHeight` int(25) DEFAULT NULL,
  `ThumbnailWidth` int(35) DEFAULT NULL,
  PRIMARY KEY (`ColorID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `colorthumbnail` */

/*Table structure for table `fooddetail` */

DROP TABLE IF EXISTS `fooddetail`;

CREATE TABLE `fooddetail` (
  `FoodID` varchar(25) NOT NULL,
  `ImageHeight` int(25) DEFAULT NULL,
  `ImageURL` varchar(25) DEFAULT NULL,
  `ImageWidth` int(25) DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `ThumbnailHeight` int(25) DEFAULT NULL,
  `ThumbnailURL` varchar(25) DEFAULT NULL,
  `ThumbnailWidth` int(35) DEFAULT NULL,
  `Type` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`FoodID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `fooddetail` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
