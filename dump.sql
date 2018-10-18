-- MySQL dump 10.16  Distrib 10.1.36-MariaDB, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: blog
-- ------------------------------------------------------
-- Server version	10.3.10-MariaDB-1:10.3.10+maria~bionic

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `Id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Image` text DEFAULT NULL,
  `Body` text DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Sample Article 1',"https://assets.pokemon.com/assets/cms2/img/pokedex/full/083.png",'This a paper on how trains are great.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris semper bibendum odio a auctor. Donec sodales et metus et hendrerit. Ut dignissim ante turpis, in vulputate est commodo ut. Morbi quis massa turpis. Pellentesque finibus a lorem a sodales. Pellentesque non ullamcorper ante, et sagittis tellus. Nunc libero nisl, faucibus quis faucibus id, accumsan mattis est. Nunc dictum fermentum nibh, id convallis purus bibendum auctor. Aliquam venenatis nisl eu odio facilisis lobortis. Mauris volutpat tellus sed arcu feugiat vulputate. Donec hendrerit sed lorem sit amet sollicitudin.

Sed euismod justo id lacus commodo venenatis. Mauris convallis risus magna, nec feugiat purus euismod eget. Quisque ac arcu felis. Vestibulum varius enim enim, finibus maximus lacus vestibulum ac. Donec ac diam ac diam auctor varius. Suspendisse imperdiet metus nulla, quis egestas elit tincidunt sit amet. Praesent tempus orci ac nunc interdum, eget vehicula nunc cursus. Aliquam tincidunt quis nisi rutrum accumsan. Fusce sed nisl id sapien vehicula dictum. Ut a nisl ut nulla egestas consequat. Vivamus sit amet urna id nisi iaculis mattis. Vestibulum volutpat tellus id quam pharetra, eu mattis sapien efficitur. Suspendisse potenti. Praesent consequat magna non urna blandit, et vulputate est malesuada. Vivamus consectetur arcu sed ligula volutpat varius. Quisque viverra a libero nec malesuada.

Praesent semper dignissim turpis in egestas. Vestibulum ante quam, tincidunt quis nisi a, sodales luctus urna. Etiam laoreet commodo elit, in condimentum felis. Suspendisse eget suscipit nulla. In hendrerit rhoncus mauris quis eleifend. Duis tortor nunc, efficitur quis dolor eget, tempus condimentum dui. Donec interdum sagittis purus, quis posuere nibh vulputate quis. Donec in nulla sed sapien euismod dignissim quis a ante.

Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec sed convallis felis. Praesent sit amet dictum nibh. Quisque congue ex quis lorem volutpat, tincidunt fringilla ipsum commodo. Maecenas sit amet turpis ligula. Vivamus dapibus vel ante at ultrices. Nunc vitae quam eu nisi finibus elementum. Proin id libero suscipit, iaculis ipsum id, pharetra erat.

Nulla vitae mollis elit, nec rutrum eros. Aliquam fringilla iaculis pellentesque. Integer condimentum libero viverra turpis rhoncus tempus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Fusce eu dui sed lacus dignissim consectetur. Praesent nisl urna, rhoncus id rutrum gravida, ullamcorper sed est. Maecenas sed scelerisque sapien, tincidunt porta odio. Donec ante sem, dictum ultricies mauris a, pellentesque porta magna. '),(2,'Spotted a class z500000 train','https://upload.wikimedia.org/wikipedia/commons/1/14/Z50000_IDFM_et_SNCF_Carmillon.jpg','Look at this bad boy.');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-18 13:26:16
