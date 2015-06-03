-- MySQL dump 10.13  Distrib 5.1.37, for apple-darwin8.11.0 (powerpc)
--
-- Host: localhost    Database: lms
-- ------------------------------------------------------
-- Server version	5.1.37

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
-- Table structure for table `acos`
--

DROP TABLE IF EXISTS `acos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=259 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acos`
--

LOCK TABLES `acos` WRITE;
/*!40000 ALTER TABLE `acos` DISABLE KEYS */;
INSERT INTO `acos` VALUES (1,NULL,NULL,NULL,'controllers',1,516),(2,1,NULL,NULL,'Pages',2,17),(3,2,NULL,NULL,'display',3,4),(4,1,NULL,NULL,'Assets',18,41),(5,4,NULL,NULL,'index',19,20),(6,4,NULL,NULL,'view',21,22),(7,4,NULL,NULL,'add',23,24),(8,4,NULL,NULL,'edit',25,26),(9,4,NULL,NULL,'delete',27,28),(10,4,NULL,NULL,'administrator_index',29,30),(11,4,NULL,NULL,'administrator_view',31,32),(12,4,NULL,NULL,'administrator_add',33,34),(13,4,NULL,NULL,'administrator_edit',35,36),(14,4,NULL,NULL,'administrator_delete',37,38),(15,1,NULL,NULL,'Groups',42,65),(16,15,NULL,NULL,'index',43,44),(17,15,NULL,NULL,'view',45,46),(18,15,NULL,NULL,'add',47,48),(19,15,NULL,NULL,'edit',49,50),(20,15,NULL,NULL,'delete',51,52),(21,15,NULL,NULL,'administrator_index',53,54),(22,15,NULL,NULL,'administrator_view',55,56),(23,15,NULL,NULL,'administrator_add',57,58),(24,15,NULL,NULL,'administrator_edit',59,60),(25,15,NULL,NULL,'administrator_delete',61,62),(26,1,NULL,NULL,'Pengumumen',66,91),(27,26,NULL,NULL,'index',67,68),(28,26,NULL,NULL,'view',69,70),(29,26,NULL,NULL,'add',71,72),(30,26,NULL,NULL,'edit',73,74),(31,26,NULL,NULL,'delete',75,76),(32,26,NULL,NULL,'administrator_index',77,78),(33,26,NULL,NULL,'administrator_view',79,80),(34,26,NULL,NULL,'administrator_add',81,82),(35,26,NULL,NULL,'administrator_edit',83,84),(36,26,NULL,NULL,'administrator_delete',85,86),(37,1,NULL,NULL,'Tugas',92,115),(38,37,NULL,NULL,'index',93,94),(39,37,NULL,NULL,'view',95,96),(40,37,NULL,NULL,'add',97,98),(41,37,NULL,NULL,'edit',99,100),(42,37,NULL,NULL,'delete',101,102),(43,37,NULL,NULL,'administrator_index',103,104),(44,37,NULL,NULL,'administrator_view',105,106),(45,37,NULL,NULL,'administrator_add',107,108),(46,37,NULL,NULL,'administrator_edit',109,110),(47,37,NULL,NULL,'administrator_delete',111,112),(48,1,NULL,NULL,'Users',116,147),(49,48,NULL,NULL,'index',117,118),(50,48,NULL,NULL,'view',119,120),(51,48,NULL,NULL,'add',121,122),(52,48,NULL,NULL,'edit',123,124),(53,48,NULL,NULL,'delete',125,126),(54,48,NULL,NULL,'administrator_index',127,128),(55,48,NULL,NULL,'administrator_view',129,130),(56,48,NULL,NULL,'administrator_add',131,132),(57,48,NULL,NULL,'administrator_edit',133,134),(58,48,NULL,NULL,'administrator_delete',135,136),(59,48,NULL,NULL,'login',137,138),(60,48,NULL,NULL,'logout',139,140),(61,1,NULL,NULL,'FileTugas',148,171),(62,61,NULL,NULL,'index',149,150),(63,61,NULL,NULL,'view',151,152),(64,61,NULL,NULL,'add',153,154),(65,61,NULL,NULL,'edit',155,156),(66,61,NULL,NULL,'delete',157,158),(67,61,NULL,NULL,'administrator_index',159,160),(68,61,NULL,NULL,'administrator_view',161,162),(69,61,NULL,NULL,'administrator_add',163,164),(70,61,NULL,NULL,'administrator_edit',165,166),(71,61,NULL,NULL,'administrator_delete',167,168),(72,48,NULL,NULL,'initDB',141,142),(73,2,NULL,NULL,'uploadFiles',5,6),(74,4,NULL,NULL,'uploadFiles',39,40),(75,61,NULL,NULL,'uploadFiles',169,170),(76,15,NULL,NULL,'uploadFiles',63,64),(77,26,NULL,NULL,'uploadFiles',87,88),(78,37,NULL,NULL,'uploadFiles',113,114),(79,48,NULL,NULL,'uploadFiles',143,144),(80,1,NULL,NULL,'Answers',172,185),(81,80,NULL,NULL,'index',173,174),(82,80,NULL,NULL,'view',175,176),(83,80,NULL,NULL,'add',177,178),(84,80,NULL,NULL,'edit',179,180),(85,80,NULL,NULL,'delete',181,182),(86,80,NULL,NULL,'uploadFiles',183,184),(87,1,NULL,NULL,'Questions',186,203),(88,87,NULL,NULL,'index',187,188),(89,87,NULL,NULL,'view',189,190),(90,87,NULL,NULL,'add',191,192),(91,87,NULL,NULL,'edit',193,194),(92,87,NULL,NULL,'delete',195,196),(93,87,NULL,NULL,'uploadFiles',197,198),(94,1,NULL,NULL,'QuizzPoints',204,217),(95,94,NULL,NULL,'index',205,206),(96,94,NULL,NULL,'view',207,208),(97,94,NULL,NULL,'add',209,210),(98,94,NULL,NULL,'edit',211,212),(99,94,NULL,NULL,'delete',213,214),(100,94,NULL,NULL,'uploadFiles',215,216),(101,1,NULL,NULL,'Quizzes',218,231),(102,101,NULL,NULL,'index',219,220),(103,101,NULL,NULL,'view',221,222),(104,101,NULL,NULL,'add',223,224),(105,101,NULL,NULL,'edit',225,226),(106,101,NULL,NULL,'delete',227,228),(107,101,NULL,NULL,'uploadFiles',229,230),(108,1,NULL,NULL,'Quizzs',232,245),(109,108,NULL,NULL,'index',233,234),(110,108,NULL,NULL,'view',235,236),(111,108,NULL,NULL,'add',237,238),(112,108,NULL,NULL,'edit',239,240),(113,108,NULL,NULL,'delete',241,242),(114,108,NULL,NULL,'uploadFiles',243,244),(115,1,NULL,NULL,'Labs',246,269),(116,115,NULL,NULL,'index',247,248),(117,115,NULL,NULL,'view',249,250),(118,115,NULL,NULL,'add',251,252),(119,115,NULL,NULL,'edit',253,254),(120,115,NULL,NULL,'delete',255,256),(121,115,NULL,NULL,'administrator_index',257,258),(122,115,NULL,NULL,'administrator_view',259,260),(123,115,NULL,NULL,'administrator_add',261,262),(124,115,NULL,NULL,'administrator_edit',263,264),(125,115,NULL,NULL,'administrator_delete',265,266),(126,115,NULL,NULL,'uploadFiles',267,268),(127,48,NULL,NULL,'home',145,146),(128,26,NULL,NULL,'home',89,90),(129,1,NULL,NULL,'.DSStor',270,271),(130,87,NULL,NULL,'add_next',199,200),(131,2,NULL,NULL,'add',7,8),(132,2,NULL,NULL,'edit',9,10),(133,2,NULL,NULL,'index',11,12),(134,2,NULL,NULL,'view',13,14),(135,2,NULL,NULL,'delete',15,16),(136,1,NULL,NULL,'Forum',272,515),(137,136,NULL,NULL,'Categories',273,306),(138,137,NULL,NULL,'index',274,275),(139,137,NULL,NULL,'view',276,277),(140,137,NULL,NULL,'moderate',278,279),(141,137,NULL,NULL,'feed',280,281),(142,137,NULL,NULL,'admin_index',282,283),(143,137,NULL,NULL,'admin_add_forum',284,285),(144,137,NULL,NULL,'admin_edit_forum',286,287),(145,137,NULL,NULL,'admin_delete_forum',288,289),(146,137,NULL,NULL,'admin_add_category',290,291),(147,137,NULL,NULL,'admin_edit_category',292,293),(148,137,NULL,NULL,'admin_delete_category',294,295),(149,137,NULL,NULL,'build_acl',296,297),(150,137,NULL,NULL,'uploadFiles',298,299),(151,137,NULL,NULL,'add',300,301),(152,137,NULL,NULL,'edit',302,303),(153,137,NULL,NULL,'delete',304,305),(154,136,NULL,NULL,'Home',307,332),(155,154,NULL,NULL,'index',308,309),(156,154,NULL,NULL,'feed',310,311),(157,154,NULL,NULL,'help',312,313),(158,154,NULL,NULL,'rules',314,315),(159,154,NULL,NULL,'admin_index',316,317),(160,154,NULL,NULL,'admin_settings',318,319),(161,154,NULL,NULL,'build_acl',320,321),(162,154,NULL,NULL,'uploadFiles',322,323),(163,154,NULL,NULL,'add',324,325),(164,154,NULL,NULL,'edit',326,327),(165,154,NULL,NULL,'view',328,329),(166,154,NULL,NULL,'delete',330,331),(167,136,NULL,NULL,'Install',333,362),(168,167,NULL,NULL,'index',334,335),(169,167,NULL,NULL,'check_database',336,337),(170,167,NULL,NULL,'create_tables',338,339),(171,167,NULL,NULL,'setup_users',340,341),(172,167,NULL,NULL,'finished',342,343),(173,167,NULL,NULL,'create_admin',344,345),(174,167,NULL,NULL,'patch',346,347),(175,167,NULL,NULL,'upgrade_1_8',348,349),(176,167,NULL,NULL,'build_acl',350,351),(177,167,NULL,NULL,'uploadFiles',352,353),(178,167,NULL,NULL,'add',354,355),(179,167,NULL,NULL,'edit',356,357),(180,167,NULL,NULL,'view',358,359),(181,167,NULL,NULL,'delete',360,361),(182,136,NULL,NULL,'Posts',363,380),(183,182,NULL,NULL,'index',364,365),(184,182,NULL,NULL,'add',366,367),(185,182,NULL,NULL,'edit',368,369),(186,182,NULL,NULL,'delete',370,371),(187,182,NULL,NULL,'report',372,373),(188,182,NULL,NULL,'build_acl',374,375),(189,182,NULL,NULL,'uploadFiles',376,377),(190,182,NULL,NULL,'view',378,379),(191,136,NULL,NULL,'Reports',381,404),(192,191,NULL,NULL,'admin_index',382,383),(193,191,NULL,NULL,'admin_topics',384,385),(194,191,NULL,NULL,'admin_posts',386,387),(195,191,NULL,NULL,'admin_users',388,389),(196,191,NULL,NULL,'build_acl',390,391),(197,191,NULL,NULL,'uploadFiles',392,393),(198,191,NULL,NULL,'add',394,395),(199,191,NULL,NULL,'edit',396,397),(200,191,NULL,NULL,'index',398,399),(201,191,NULL,NULL,'view',400,401),(202,191,NULL,NULL,'delete',402,403),(203,136,NULL,NULL,'Search',405,422),(204,203,NULL,NULL,'index',406,407),(205,203,NULL,NULL,'proxy',408,409),(206,203,NULL,NULL,'build_acl',410,411),(207,203,NULL,NULL,'uploadFiles',412,413),(208,203,NULL,NULL,'add',414,415),(209,203,NULL,NULL,'edit',416,417),(210,203,NULL,NULL,'view',418,419),(211,203,NULL,NULL,'delete',420,421),(212,136,NULL,NULL,'Staff',423,458),(213,212,NULL,NULL,'admin_index',424,425),(214,212,NULL,NULL,'admin_add_access',426,427),(215,212,NULL,NULL,'admin_edit_access',428,429),(216,212,NULL,NULL,'admin_delete_access',430,431),(217,212,NULL,NULL,'admin_add_access_level',432,433),(218,212,NULL,NULL,'admin_edit_access_level',434,435),(219,212,NULL,NULL,'admin_delete_access_level',436,437),(220,212,NULL,NULL,'admin_add_moderator',438,439),(221,212,NULL,NULL,'admin_edit_moderator',440,441),(222,212,NULL,NULL,'admin_delete_moderator',442,443),(223,212,NULL,NULL,'build_acl',444,445),(224,212,NULL,NULL,'uploadFiles',446,447),(225,212,NULL,NULL,'add',448,449),(226,212,NULL,NULL,'edit',450,451),(227,212,NULL,NULL,'index',452,453),(228,212,NULL,NULL,'view',454,455),(229,212,NULL,NULL,'delete',456,457),(230,136,NULL,NULL,'Topics',459,480),(231,230,NULL,NULL,'index',460,461),(232,230,NULL,NULL,'add',462,463),(233,230,NULL,NULL,'edit',464,465),(234,230,NULL,NULL,'feed',466,467),(235,230,NULL,NULL,'delete',468,469),(236,230,NULL,NULL,'report',470,471),(237,230,NULL,NULL,'view',472,473),(238,230,NULL,NULL,'moderate',474,475),(239,230,NULL,NULL,'build_acl',476,477),(240,230,NULL,NULL,'uploadFiles',478,479),(241,136,NULL,NULL,'Users',481,512),(242,241,NULL,NULL,'index',482,483),(243,241,NULL,NULL,'view',484,485),(244,241,NULL,NULL,'add',486,487),(245,241,NULL,NULL,'edit',488,489),(246,241,NULL,NULL,'delete',490,491),(247,241,NULL,NULL,'administrator_index',492,493),(248,241,NULL,NULL,'administrator_view',494,495),(249,241,NULL,NULL,'administrator_add',496,497),(250,241,NULL,NULL,'administrator_edit',498,499),(251,241,NULL,NULL,'administrator_delete',500,501),(252,241,NULL,NULL,'login',502,503),(253,241,NULL,NULL,'logout',504,505),(254,241,NULL,NULL,'home',506,507),(255,241,NULL,NULL,'initDB',508,509),(256,241,NULL,NULL,'uploadFiles',510,511),(257,87,NULL,NULL,'add_success',201,202),(258,136,NULL,NULL,'Home',513,514);
/*!40000 ALTER TABLE `acos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(32) NOT NULL,
  `details` text NOT NULL,
  `true` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=436 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers`
--

LOCK TABLES `answers` WRITE;
/*!40000 ALTER TABLE `answers` DISABLE KEYS */;
INSERT INTO `answers` VALUES (375,84,'Ini yang benar tapi',1,'2010-12-06 04:16:47','2010-12-06 04:16:47'),(374,84,'Tapi kadang tidak',0,'2010-12-06 04:16:47','2010-12-06 04:16:47'),(373,84,'Kadang semuanya benar',0,'2010-12-06 04:16:46','2010-12-06 04:16:46'),(372,83,'Ini Tidak',0,'2010-12-06 04:15:41','2010-12-06 04:15:41'),(371,83,'ini salah',0,'2010-12-06 04:15:41','2010-12-06 04:15:41'),(370,83,'Ini betul',1,'2010-12-06 04:15:41','2010-12-06 04:15:41'),(369,83,'Ini isi',0,'2010-12-06 04:15:41','2010-12-06 04:15:41'),(368,82,'Ah basi',0,'2010-12-05 18:34:34','2010-12-05 18:34:34'),(367,82,'Ah tidak ',0,'2010-12-05 18:34:34','2010-12-05 18:34:34'),(366,82,'Ah betul',1,'2010-12-05 18:34:34','2010-12-05 18:34:34'),(365,82,'Ah masa',0,'2010-12-05 18:34:34','2010-12-05 18:34:34'),(364,81,'GA juga',0,'2010-12-05 18:34:03','2010-12-05 18:34:03'),(363,81,'YA enak',1,'2010-12-05 18:34:03','2010-12-05 18:34:03'),(362,81,'Tidak ',0,'2010-12-05 18:34:03','2010-12-05 18:34:03'),(361,81,'Mau ',0,'2010-12-05 18:34:03','2010-12-05 18:34:03'),(360,80,'YA gitu deh',1,'2010-12-05 18:33:30','2010-12-05 18:33:30'),(359,80,'Kadang Kadang',0,'2010-12-05 18:33:30','2010-12-05 18:33:30'),(358,80,'Tentu ',0,'2010-12-05 18:33:30','2010-12-05 18:33:30'),(357,80,'Tidak',0,'2010-12-05 18:33:30','2010-12-05 18:33:30'),(435,0,'cinta',0,'2010-12-06 08:47:55','2010-12-06 08:47:55'),(433,0,'Test',0,'2010-12-06 08:34:22','2010-12-06 08:34:22'),(432,99,'KAdang suka',1,'2010-12-06 07:17:29','2010-12-06 07:17:29'),(431,99,'Ga juga',0,'2010-12-06 07:17:29','2010-12-06 07:17:29'),(430,99,'GA',0,'2010-12-06 07:17:29','2010-12-06 07:17:29'),(429,99,'Iyah',0,'2010-12-06 07:17:29','2010-12-06 07:17:29'),(428,98,'KAdang suka',1,'2010-12-06 07:16:14','2010-12-06 07:16:14'),(427,98,'Ga juga',0,'2010-12-06 07:16:14','2010-12-06 07:16:14'),(426,98,'GA',0,'2010-12-06 07:16:14','2010-12-06 07:16:14'),(425,98,'Iyah',0,'2010-12-06 07:16:14','2010-12-06 07:16:14'),(424,97,'KAdang suka',1,'2010-12-06 07:12:59','2010-12-06 07:12:59'),(423,97,'Ga juga',0,'2010-12-06 07:12:59','2010-12-06 09:08:40'),(422,97,'GA',0,'2010-12-06 07:12:59','2010-12-06 07:12:59'),(421,97,'Iyah',0,'2010-12-06 07:12:59','2010-12-06 07:12:59'),(420,96,'sadf',1,'2010-12-06 07:09:29','2010-12-06 07:09:29'),(419,96,'asdf baru',0,'2010-12-06 07:09:29','2010-12-06 09:09:21'),(418,96,'asdf',0,'2010-12-06 07:09:29','2010-12-06 07:09:29'),(417,96,'saf',0,'2010-12-06 07:09:29','2010-12-06 07:09:29'),(416,95,'sadf',1,'2010-12-06 07:07:58','2010-12-06 07:07:58'),(415,95,'asdf',0,'2010-12-06 07:07:58','2010-12-06 07:07:58'),(414,95,'BEnar yang baru',1,'2010-12-06 07:07:58','2010-12-06 08:05:31'),(413,95,'saf',0,'2010-12-06 07:07:58','2010-12-06 07:07:58'),(412,94,'asd',0,'2010-12-06 07:02:42','2010-12-06 07:02:42'),(411,94,'asd',0,'2010-12-06 07:02:42','2010-12-06 07:02:42'),(410,94,'asd',0,'2010-12-06 07:02:42','2010-12-06 07:02:42'),(409,94,'asd',0,'2010-12-06 07:02:42','2010-12-06 07:02:42'),(408,93,'asf',0,'2010-12-06 06:57:04','2010-12-06 06:57:04'),(407,93,'betul',1,'2010-12-06 06:57:04','2010-12-06 06:57:04'),(406,93,'asdf',0,'2010-12-06 06:57:04','2010-12-06 06:57:04'),(404,92,'cik',1,'2010-12-06 06:50:59','2010-12-06 06:50:59'),(405,93,'asfds',0,'2010-12-06 06:57:04','2010-12-06 06:57:04'),(403,92,'cak',0,'2010-12-06 06:50:59','2010-12-06 06:50:59'),(402,92,'cok',0,'2010-12-06 06:50:59','2010-12-06 06:50:59'),(401,92,'cek',0,'2010-12-06 06:50:59','2010-12-06 06:50:59'),(390,88,'sd',0,'2010-12-06 04:31:47','2010-12-06 04:31:47'),(391,88,'sd',0,'2010-12-06 04:31:47','2010-12-06 04:31:47'),(392,88,'sd',1,'2010-12-06 04:31:47','2010-12-06 04:31:47'),(393,89,'qwe',1,'2010-12-06 04:33:51','2010-12-06 04:33:51'),(394,89,'asdasdsad',0,'2010-12-06 04:33:51','2010-12-06 04:33:51'),(395,89,'asdasd',0,'2010-12-06 04:33:51','2010-12-06 04:33:51'),(396,89,'asdsad',0,'2010-12-06 04:33:51','2010-12-06 04:33:51'),(397,90,'asd',0,'2010-12-05 21:37:56','2010-12-05 21:37:56'),(398,90,'asd',0,'2010-12-05 21:37:56','2010-12-05 21:37:56'),(399,90,'asd',1,'2010-12-05 21:37:56','2010-12-05 21:37:56'),(400,90,'asd',0,'2010-12-05 21:37:56','2010-12-05 21:37:56'),(389,88,'ds',0,'2010-12-06 04:31:47','2010-12-06 04:31:47'),(388,87,'dssd',0,'2010-12-06 04:30:37','2010-12-06 04:30:37'),(387,87,'Ini a[a',0,'2010-12-06 04:30:37','2010-12-06 04:30:37'),(386,87,'Ini tu',0,'2010-12-06 04:30:37','2010-12-06 04:30:37'),(434,0,'asdfsdf',0,'2010-12-06 08:46:04','2010-12-06 08:46:04'),(385,87,'Ini dia',1,'2010-12-06 04:30:37','2010-12-06 09:08:14'),(384,86,'as',0,'2010-12-06 04:28:23','2010-12-06 04:28:23'),(383,86,'as',0,'2010-12-06 04:28:23','2010-12-06 04:28:23'),(380,85,'KAdang Tidak',0,'2010-12-06 04:17:34','2010-12-06 04:17:34'),(381,86,'as',0,'2010-12-06 04:28:23','2010-12-06 04:28:23'),(382,86,'as',0,'2010-12-06 04:28:23','2010-12-06 04:28:23'),(379,85,'Kadang ibu benar',1,'2010-12-06 04:17:34','2010-12-06 04:17:34'),(378,85,'Ya gitu deh bu\r\n',0,'2010-12-06 04:17:34','2010-12-06 04:17:34'),(377,85,'Ga tau saya bu',0,'2010-12-06 04:17:34','2010-12-06 04:17:34'),(376,84,'Tapi tidak juga',0,'2010-12-06 04:16:47','2010-12-06 04:16:47');
/*!40000 ALTER TABLE `answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aros`
--

DROP TABLE IF EXISTS `aros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aros` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aros`
--

LOCK TABLES `aros` WRITE;
/*!40000 ALTER TABLE `aros` DISABLE KEYS */;
INSERT INTO `aros` VALUES (1,NULL,'Group',6,NULL,1,2),(2,NULL,'Group',1,NULL,3,8),(3,NULL,'Group',2,NULL,9,12),(4,NULL,'Group',3,NULL,13,16),(5,2,'User',1,NULL,4,5),(6,2,'User',2,NULL,6,7),(7,4,'User',3,NULL,14,15),(8,3,'User',4,NULL,10,11);
/*!40000 ALTER TABLE `aros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aros_acos`
--

DROP TABLE IF EXISTS `aros_acos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aros_acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aro_id` int(10) NOT NULL,
  `aco_id` int(10) NOT NULL,
  `_create` varchar(2) NOT NULL DEFAULT '0',
  `_read` varchar(2) NOT NULL DEFAULT '0',
  `_update` varchar(2) NOT NULL DEFAULT '0',
  `_delete` varchar(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ARO_ACO_KEY` (`aro_id`,`aco_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aros_acos`
--

LOCK TABLES `aros_acos` WRITE;
/*!40000 ALTER TABLE `aros_acos` DISABLE KEYS */;
INSERT INTO `aros_acos` VALUES (1,2,1,'1','1','1','1'),(2,4,1,'-1','-1','-1','-1'),(3,4,6,'1','1','1','1'),(4,4,64,'1','1','1','1'),(5,4,65,'1','1','1','1'),(6,4,5,'1','1','1','1'),(7,4,62,'1','1','1','1'),(8,4,116,'1','1','1','1'),(9,4,27,'1','1','1','1'),(10,4,28,'1','1','1','1'),(11,4,38,'1','1','1','1'),(12,4,40,'1','1','1','1'),(13,4,117,'1','1','1','1'),(14,4,39,'1','1','1','1'),(15,4,128,'1','1','1','1'),(16,3,1,'1','1','1','1');
/*!40000 ALTER TABLE `aros_acos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assets`
--

DROP TABLE IF EXISTS `assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kelas` int(11) NOT NULL,
  `matapelajaran` int(11) NOT NULL,
  `author` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `jenis` smallint(3) NOT NULL,
  `content` longtext,
  `file` varchar(100) DEFAULT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `mimetype` varchar(255) DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `tahun_ajaran_id` int(11) NOT NULL,
  `semester` tinyint(2) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assets`
--

LOCK TABLES `assets` WRITE;
/*!40000 ALTER TABLE `assets` DISABLE KEYS */;
INSERT INTO `assets` VALUES (3,1,4001,1,'Test Title',0,'<h1>Test title</h1>\r\n<p>\r\n	Test Content</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<span style=\"background-color:#ff0000;\">This REd</span></p>\r\n','',NULL,NULL,NULL,0,0,'2010-11-18 17:51:00','2010-11-18 17:51:00'),(4,2,4001,2,'Ini Dalah judul',0,'<p>\r\n	Judul disini merupakan sesuatu yang alamiah namun entah mengapa semua laki-laki</p>\r\n','',NULL,NULL,NULL,0,0,'2010-11-24 21:21:44','2010-11-24 21:21:44'),(5,1,17001,2,'Title test lagi',1,'<p>\r\n	<span style=\"background-color:#ff0000;\">Merah</span></p>\r\n','',NULL,NULL,NULL,0,0,'2010-11-24 22:58:05','2010-11-24 22:58:05'),(6,1,17001,2,'title loh',2,'<p>\r\n	afsdfsdafdsf</p>\r\n','',NULL,NULL,NULL,0,0,'2010-11-24 23:03:03','2010-11-24 23:03:03'),(8,1,4001,2,'asfsdfsafasfdf',2,'<p>\r\n	<span style=\"color:#ff8c00;\">sdfdsfdsf</span></p>\r\n','',NULL,NULL,NULL,0,0,'2010-11-24 23:05:17','2010-11-24 23:05:17'),(15,1,17001,2,'Test title',1,'','files/assets/form_cipta_new(2).pdf',NULL,NULL,NULL,0,0,'2010-11-24 16:20:20','2010-11-26 15:48:03'),(17,1,4001,2,'xvzvxvxvvcx',1,'','files/assets/2010-11-24-195250notre_version1.pdf',NULL,NULL,NULL,0,0,'2010-11-24 19:52:50','2010-11-24 19:52:50'),(18,1,17001,2,'Kamera Google',2,'<p>\r\n	<strong>Jakarta</strong>&nbsp;- Lagi-lagi kamera Google Street View merekam gambar yang cukup aneh dan dramatis. Kali ini layanan pemetaan itu menangkap gambar seorang wanita yang tengah melahirkan bayinya di pinggir jalan kota Berlin, Jerman.<br />\r\n	<br />\r\n	Ya, wanita itu terlihat tergeletak di jalan sementara seorang pria berlutut di depannya sambil menggendong bayi yang baru saja lahir dari wanita tersebut.<br />\r\n	<br />\r\n	Ada juga seorang wanita lain yang berjongkok meyangga tubuh wanita yang sedang melahirkan itu. Terlihat keduanya duduk di atas handuk dan di belakang mereka ada mobil dengan pintu yang masih terbuka.<br />\r\n	<br />\r\n	&quot;Padahal ada rumah sakit di seberang jalan dan mereka tidak tahu tentang itu,&quot; tulis seorang pembaca Jerman.<br />\r\n	<br />\r\n	Seperti dikutip&nbsp;<strong>detikINET</strong>&nbsp;dari Telegraph, Kamis (25/11/2010), memang belum ada yang mengaku atas gambar dramatis tersebut. Namun kini Google telah mengganti foto tersebut dengan foto yang lain.<br />\r\n	<br />\r\n	Gambar ini adalah yang terbaru dalam serangkaian kejadian aneh yang di ambil kamera layanan milik Google. Terakhir muncul yaitu gambar&nbsp;<strong><a href=\"http://www.detikinet.com/read/2010/11/21/143607/1498736/398/orang-bugil-kembali-tertangkap-kamera-google\" style=\"color: rgb(102, 0, 153); text-decoration: none; \" target=\"_blank\">pria bugil</a></strong>&nbsp;yang sedang berbaring di dalam bagasi mobil. Sebelumnya juga ada foto&nbsp;<strong><a href=\"http://www.detikinet.com/read/2010/08/14/105319/1420361/398/google-street-view-dikerjai-bocah\" style=\"color: rgb(102, 0, 153); text-decoration: none; \" target=\"_blank\">anak</a></strong>&nbsp;yang tergeletak di jalan dan dikira mati tapi ternyata tidak.<br />\r\n	<br />\r\n	Tak hanya itu, Google juga pernah dipaksa untuk menghapus gambar yang menangkap foto<strong><a href=\"http://www.detikinet.com/read/2010/10/07/112730/1457924/398/mayat-bergelimpangan-terekam-google-street-view\" style=\"color: rgb(102, 0, 153); text-decoration: none; \" target=\"_blank\">mayat</a></strong>&nbsp;bergelimpangan di jalanan di Rio de Janeiro, Brasil. <b>( feb / ash )</b></p>\r\n',NULL,NULL,NULL,NULL,0,0,'2010-11-26 01:45:50','2010-11-26 01:45:50'),(19,1,2002,2,'Test tambah materi',2,'<p>\r\n	Testing file ini</p>\r\n',NULL,NULL,NULL,NULL,0,0,'2010-11-29 13:15:40','2010-11-29 13:15:40'),(20,1,2002,2,'Test content',2,'<p>\r\n	Ini test konten yah</p>\r\n',NULL,NULL,NULL,NULL,0,0,'2010-11-29 13:17:12','2010-11-29 13:17:12'),(21,1,2001,2,'Test lagi yah',1,'','files/assets/01PAS-StartingPAS.pdf',NULL,NULL,NULL,0,0,'2010-11-29 13:22:16','2010-11-29 13:22:16'),(22,1,2002,2,'Testing file jdfajkhsfasdfsdfdsf',1,'','files/assets/2010-11-29-06261001PAS-StartingPAS.pdf',NULL,NULL,NULL,16,1,'2010-11-29 06:26:10','2010-11-29 06:26:10'),(23,1,2001,4,'Cek File',1,'','twitter_1.png','files/assets','image/png',783,16,1,'2010-12-07 03:24:13','2010-12-07 03:24:13'),(24,1,5005,4,'Test bahasa jepang',1,'','data_complex_version_1_version_1.xls','files/assets','application/vnd.ms-excel',47616,16,1,'2010-12-07 03:37:00','2010-12-07 03:37:00'),(25,1,5001,4,'Test PDF',1,'','si_ibu.swf','files/assets','application/x-shockwave-flash',4471,16,1,'2010-12-07 03:39:34','2010-12-07 03:39:34'),(26,1,2001,4,'Test PDF again',1,'','AKU_INGIN.docx','files/assets','application/vnd.openxmlformats-officedocument.wordprocessingml.document',98839,16,1,'2010-12-07 03:43:30','2010-12-07 05:47:32'),(27,1,2001,4,'Title ini',2,'<p>\r\n	Digital content</p>\r\n',NULL,NULL,NULL,NULL,16,1,'2010-12-07 05:35:48','2010-12-07 05:35:48'),(28,1,2002,4,'Test Video content',1,'','ykpj_tvc_1.flv','files/assets','application/octet-stream',1021623,16,1,'2010-12-08 19:46:36','2010-12-08 19:46:36'),(29,1,2001,4,'Test PDF Again',1,'','boxes.pdf','files/assets','application/pdf',192203,16,1,'2010-12-08 20:27:00','2010-12-08 20:27:00'),(30,1,2002,11232232,'Baru',2,'<p>\r\n	Digital Kontent</p>\r\n',NULL,NULL,NULL,NULL,16,1,'2010-12-13 19:58:42','2010-12-13 19:58:42'),(31,1,2002,2147483647,'Saujana dalam pelabuhan',1,'','About_Stacks0.pdf','files/assets','application/x-pdf',303444,16,1,'2010-12-14 01:18:28','2010-12-14 01:18:28');
/*!40000 ALTER TABLE `assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `englishses`
--

DROP TABLE IF EXISTS `englishses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `englishses` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `words` varchar(200) NOT NULL,
  `details` text,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `englishses`
--

LOCK TABLES `englishses` WRITE;
/*!40000 ALTER TABLE `englishses` DISABLE KEYS */;
INSERT INTO `englishses` VALUES (3,'Dictionary','Test','2010-12-10 08:36:19','2010-12-10 08:36:19'),(4,'Peanuts','Test','2010-12-10 08:38:38','2010-12-10 08:38:38'),(5,'Peanuts','Test','2010-12-10 08:40:27','2010-12-13 21:16:12'),(6,'Taufiq','','2010-12-10 09:18:23','2010-12-10 09:18:23'),(7,'anonk','','2010-12-13 21:42:15','2010-12-13 21:44:26'),(11,'Love','','2010-12-14 04:05:35','2010-12-14 04:05:35'),(10,'Pen','','2010-12-14 04:02:30','2010-12-14 04:02:30'),(12,'kiss',NULL,'2010-12-14 04:34:39','2010-12-14 04:40:28'),(13,'where',NULL,'2010-12-14 04:42:43','2010-12-14 04:42:43');
/*!40000 ALTER TABLE `englishses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `englishses_indos`
--

DROP TABLE IF EXISTS `englishses_indos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `englishses_indos` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `englishse_id` bigint(20) NOT NULL,
  `indo_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `englishses_indos`
--

LOCK TABLES `englishses_indos` WRITE;
/*!40000 ALTER TABLE `englishses_indos` DISABLE KEYS */;
INSERT INTO `englishses_indos` VALUES (16,5,14),(13,6,13),(12,6,12),(21,7,11),(15,5,7),(14,5,10),(19,6,11),(22,7,13),(23,10,15),(32,11,16),(25,11,17),(27,11,18),(33,12,16),(31,12,18),(34,13,19);
/*!40000 ALTER TABLE `englishses_indos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `file_tugas`
--

DROP TABLE IF EXISTS `file_tugas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `file_tugas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tugas_id` int(11) NOT NULL,
  `siswa_id` bigint(30) NOT NULL,
  `description` text,
  `file` varchar(400) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_tugas`
--

LOCK TABLES `file_tugas` WRITE;
/*!40000 ALTER TABLE `file_tugas` DISABLE KEYS */;
INSERT INTO `file_tugas` VALUES (36,3,101125173610,'aasds','','2010-11-26 18:37:51','2010-11-26 18:37:51'),(35,17,101125173610,'Ini Tugas Saya pak','','2010-11-26 04:56:35','2010-11-26 04:56:35'),(34,3,101125173610,'asdsad','','2010-11-26 10:17:37','2010-11-26 10:17:37');
/*!40000 ALTER TABLE `file_tugas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_access`
--

DROP TABLE IF EXISTS `forum_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_access` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access_level_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `access_level_id` (`access_level_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Users with certain access';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_access`
--

LOCK TABLES `forum_access` WRITE;
/*!40000 ALTER TABLE `forum_access` DISABLE KEYS */;
INSERT INTO `forum_access` VALUES (1,4,2,'2010-11-28 18:09:28'),(2,4,2,'2010-11-28 18:27:14'),(3,4,2,'2010-11-28 18:41:36');
/*!40000 ALTER TABLE `forum_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_access_levels`
--

DROP TABLE IF EXISTS `forum_access_levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_access_levels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `level` int(11) NOT NULL,
  `is_admin` smallint(6) NOT NULL DEFAULT '0',
  `is_super` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='Access levels for users';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_access_levels`
--

LOCK TABLES `forum_access_levels` WRITE;
/*!40000 ALTER TABLE `forum_access_levels` DISABLE KEYS */;
INSERT INTO `forum_access_levels` VALUES (1,'Member',1,0,0),(2,'Moderator',4,0,0),(3,'Super Moderator',7,0,1),(4,'Administrator',10,1,1);
/*!40000 ALTER TABLE `forum_access_levels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_forum_categories`
--

DROP TABLE IF EXISTS `forum_forum_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_forum_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `forum_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `access_level_id` smallint(6) NOT NULL DEFAULT '0',
  `title` varchar(50) NOT NULL,
  `slug` varchar(60) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `orderNo` smallint(6) NOT NULL DEFAULT '0',
  `topic_count` int(11) NOT NULL DEFAULT '0',
  `post_count` int(11) NOT NULL DEFAULT '0',
  `accessRead` smallint(6) NOT NULL DEFAULT '0',
  `accessPost` smallint(6) NOT NULL DEFAULT '1',
  `accessReply` smallint(6) NOT NULL DEFAULT '1',
  `accessPoll` smallint(6) NOT NULL DEFAULT '1',
  `settingPostCount` smallint(6) NOT NULL DEFAULT '1',
  `settingAutoLock` smallint(6) NOT NULL DEFAULT '1',
  `lastTopic_id` int(11) NOT NULL DEFAULT '0',
  `lastPost_id` int(11) NOT NULL DEFAULT '0',
  `lastUser_id` int(11) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `lastTopic_id` (`lastTopic_id`),
  KEY `lastPost_id` (`lastPost_id`),
  KEY `lastUser_id` (`lastUser_id`),
  KEY `forum_id` (`forum_id`),
  KEY `parent_id` (`parent_id`),
  KEY `access_level_id` (`access_level_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Forum categories to post topics to';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_forum_categories`
--

LOCK TABLES `forum_forum_categories` WRITE;
/*!40000 ALTER TABLE `forum_forum_categories` DISABLE KEYS */;
INSERT INTO `forum_forum_categories` VALUES (1,1,0,0,'General Discussion','general-discussion','This is a forum category, which is a child of the forum. You can add, edit or delete these categories by visiting the administration panel, but first you would need to give a user admin rights.',0,1,0,0,0,1,1,1,0,0,0,0,0,'2010-11-28 18:08:42','2010-11-28 18:08:42');
/*!40000 ALTER TABLE `forum_forum_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_forums`
--

DROP TABLE IF EXISTS `forum_forums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_forums` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access_level_id` smallint(6) NOT NULL DEFAULT '0',
  `title` varchar(50) NOT NULL,
  `slug` varchar(60) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `orderNo` smallint(6) NOT NULL DEFAULT '0',
  `accessView` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `access_level_id` (`access_level_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Containing forums';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_forums`
--

LOCK TABLES `forum_forums` WRITE;
/*!40000 ALTER TABLE `forum_forums` DISABLE KEYS */;
INSERT INTO `forum_forums` VALUES (1,0,'Cupcake Forums','cupcake-forums',0,1,0);
/*!40000 ALTER TABLE `forum_forums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_moderators`
--

DROP TABLE IF EXISTS `forum_moderators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_moderators` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `forum_category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `forum_category_id` (`forum_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Moderators to forums';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_moderators`
--

LOCK TABLES `forum_moderators` WRITE;
/*!40000 ALTER TABLE `forum_moderators` DISABLE KEYS */;
/*!40000 ALTER TABLE `forum_moderators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_poll_options`
--

DROP TABLE IF EXISTS `forum_poll_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_poll_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `poll_id` int(11) NOT NULL,
  `option` varchar(100) NOT NULL,
  `vote_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `poll_id` (`poll_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Options/Questions for a poll';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_poll_options`
--

LOCK TABLES `forum_poll_options` WRITE;
/*!40000 ALTER TABLE `forum_poll_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `forum_poll_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_poll_votes`
--

DROP TABLE IF EXISTS `forum_poll_votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_poll_votes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `poll_id` int(11) NOT NULL,
  `poll_option_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `poll_id` (`poll_id`),
  KEY `poll_option_id` (`poll_option_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Votes for polls';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_poll_votes`
--

LOCK TABLES `forum_poll_votes` WRITE;
/*!40000 ALTER TABLE `forum_poll_votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `forum_poll_votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_polls`
--

DROP TABLE IF EXISTS `forum_polls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_polls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `expires` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Polls attached to topics';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_polls`
--

LOCK TABLES `forum_polls` WRITE;
/*!40000 ALTER TABLE `forum_polls` DISABLE KEYS */;
/*!40000 ALTER TABLE `forum_polls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_posts`
--

DROP TABLE IF EXISTS `forum_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `userIP` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `topic_id` (`topic_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Posts to topics';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_posts`
--

LOCK TABLES `forum_posts` WRITE;
/*!40000 ALTER TABLE `forum_posts` DISABLE KEYS */;
/*!40000 ALTER TABLE `forum_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_reported`
--

DROP TABLE IF EXISTS `forum_reported`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_reported` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) NOT NULL,
  `itemType` varchar(15) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `item_id` (`item_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Reported topics, posts, users, etc';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_reported`
--

LOCK TABLES `forum_reported` WRITE;
/*!40000 ALTER TABLE `forum_reported` DISABLE KEYS */;
/*!40000 ALTER TABLE `forum_reported` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_topics`
--

DROP TABLE IF EXISTS `forum_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_topics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `forum_category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `slug` varchar(110) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `post_count` int(11) NOT NULL DEFAULT '0',
  `view_count` int(11) NOT NULL DEFAULT '0',
  `firstPost_id` int(11) NOT NULL,
  `lastPost_id` int(11) NOT NULL,
  `lastUser_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `firstPost_id` (`firstPost_id`),
  KEY `lastPost_id` (`lastPost_id`),
  KEY `lastUser_id` (`lastUser_id`),
  KEY `forum_category_id` (`forum_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Discussion topics';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_topics`
--

LOCK TABLES `forum_topics` WRITE;
/*!40000 ALTER TABLE `forum_topics` DISABLE KEYS */;
/*!40000 ALTER TABLE `forum_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
INSERT INTO `groups` VALUES (1,'Admin','2010-11-18 15:51:13','2010-11-18 15:51:13'),(2,'Guru','2010-11-18 15:51:21','2010-11-18 15:51:21'),(3,'Siswa','2010-11-18 15:51:28','2010-11-18 15:51:28');
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `indos`
--

DROP TABLE IF EXISTS `indos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `indos` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `words` varchar(200) NOT NULL,
  `details` text,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indos`
--

LOCK TABLES `indos` WRITE;
/*!40000 ALTER TABLE `indos` DISABLE KEYS */;
INSERT INTO `indos` VALUES (3,'kamus',NULL,'2010-12-10 08:33:36','2010-12-10 08:33:36'),(4,'buku besar',NULL,'2010-12-10 08:33:37','2010-12-10 08:33:37'),(5,'kamus',NULL,'2010-12-10 08:34:56','2010-12-10 08:34:56'),(6,'buku besar',NULL,'2010-12-10 08:34:57','2010-12-10 08:34:57'),(7,'kacang',NULL,'2010-12-10 08:38:38','2010-12-10 08:38:38'),(8,'kedelai',NULL,'2010-12-10 08:38:38','2010-12-10 08:38:38'),(9,'anu',NULL,'2010-12-10 08:44:03','2010-12-10 08:44:03'),(10,'sampo',NULL,'2010-12-10 09:17:00','2010-12-10 09:17:00'),(11,'keren','','2010-12-10 09:18:23','2010-12-13 21:42:57'),(12,'cool',NULL,'2010-12-10 09:18:23','2010-12-10 09:18:23'),(13,'ganteng',NULL,'2010-12-10 09:18:23','2010-12-10 09:18:23'),(14,'comma',NULL,'2010-12-13 21:16:12','2010-12-13 21:16:12'),(15,'pulpen',NULL,'2010-12-14 04:02:30','2010-12-14 04:02:30'),(16,'cinta',NULL,'2010-12-14 04:05:35','2010-12-14 04:41:16'),(17,'kasih',NULL,'2010-12-14 04:05:35','2010-12-14 04:05:35'),(18,'sayang',NULL,'2010-12-14 04:05:35','2010-12-14 04:34:39'),(19,'Dimana',NULL,'2010-12-14 04:42:43','2010-12-14 04:42:43');
/*!40000 ALTER TABLE `indos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `labs`
--

DROP TABLE IF EXISTS `labs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `labs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kelas` int(11) NOT NULL,
  `matapelajaran` int(11) NOT NULL,
  `author` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `details` text,
  `file` varchar(100) NOT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `mimetype` varchar(255) DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `tahun_ajaran_id` int(11) NOT NULL,
  `semester` tinyint(2) NOT NULL,
  `created` date NOT NULL,
  `modified` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labs`
--

LOCK TABLES `labs` WRITE;
/*!40000 ALTER TABLE `labs` DISABLE KEYS */;
INSERT INTO `labs` VALUES (8,1,6001,34801341,'Untuk Kelas x2','Test','kompolnas_tvc_1.flv','files/labs','application/octet-stream',1055447,16,1,'2010-12-14','2010-12-14'),(7,1,8001,34801341,'Test Lab','Test Lab','Home_Ideaz_Estimate_Jan_20_2010_06_29_36.pdf','files/labs','application/x-pdf',446176,16,1,'2010-12-14','2010-12-14');
/*!40000 ALTER TABLE `labs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pengumumans`
--

DROP TABLE IF EXISTS `pengumumans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pengumumans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `scope` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `content` text NOT NULL,
  `start_date` datetime NOT NULL,
  `expiration_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pengumumans`
--

LOCK TABLES `pengumumans` WRITE;
/*!40000 ALTER TABLE `pengumumans` DISABLE KEYS */;
INSERT INTO `pengumumans` VALUES (3,1,'Libur Sekolah','Libur sekolah dimulai tanggal 30 Desember 2010','2010-11-24 17:17:00','2010-11-28 17:17:00'),(4,1,'Ujian Semester','Mohon perhatian ujian semester di,ulai tanggal 16 Tolong segera lunasi pembayaran','2010-11-24 17:18:00','2010-11-26 17:18:00'),(5,1,'Ujian Akhir','Diharapkan agar siswa/i tingkat akhir dapat mepmersiapkan ujian dengan sebaik - baiknya','2010-11-27 08:20:00','2010-11-30 08:20:00');
/*!40000 ALTER TABLE `pengumumans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quizz_id` int(32) NOT NULL,
  `question` text NOT NULL,
  `images` varchar(100) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (3,3,'Apa Ini','','2010-11-22 15:31:44','2010-11-22 15:43:56'),(4,0,'Questions of id quiszz id 14','','2010-11-22 21:38:01','2010-11-22 21:38:01'),(5,17,'Questions of quiszzz id 17','','2010-11-22 22:03:25','2010-11-22 22:03:25'),(6,17,'Dimana based idea ada','','2010-11-22 22:31:54','2010-11-22 22:31:54'),(7,17,'Dimana sya','','2010-11-22 22:33:29','2010-11-22 22:33:29'),(8,17,'Based Idea ada dimana','','2010-11-22 22:36:55','2010-11-22 22:36:55'),(9,17,'Based Idea ada dimana','','2010-11-22 22:36:55','2010-11-22 22:36:55'),(10,17,'dimana anonk','','2010-11-22 22:50:24','2010-11-22 22:50:24'),(11,17,'dimana anonk','','2010-11-22 22:50:24','2010-11-22 22:50:24'),(12,29,'Apakah pulau bali indah ?','','2010-11-29 14:45:52','2010-11-29 14:45:52'),(13,29,'Apakah pulau bali indah ?','','2010-11-29 14:45:52','2010-11-29 14:45:52'),(14,30,'Test untuk pertanyaan','','2010-11-29 20:10:27','2010-11-29 20:10:27'),(15,30,'Test untuk pertanyaan223','','2010-11-29 20:10:27','2010-11-29 20:10:27'),(16,31,'Test nambah ','','2010-11-29 20:16:27','2010-11-29 20:16:27'),(17,31,'Test nambah ','','2010-11-29 20:16:27','2010-11-29 20:16:27'),(18,32,'Pertanyaan pertama','ada','2010-11-29 21:13:38','2010-11-29 21:13:38'),(19,32,'Pertanyaan pertama','ada','2010-11-29 21:13:38','2010-11-29 21:13:38'),(20,32,'Masih ada  nih bang','','2010-11-29 21:14:31','2010-11-29 21:14:30'),(21,32,'Masih ada  nih bang','','2010-11-29 21:14:31','2010-11-29 21:14:31'),(22,32,'Aku sayang kamu cinta','','2010-11-29 21:15:01','2010-11-29 21:15:01'),(23,32,'Aku sayang kamu cinta','','2010-11-29 21:15:01','2010-11-29 21:15:01'),(24,32,'Ini question 1 id kuis 32','','2010-11-29 21:19:13','2010-11-29 21:19:13'),(25,32,'Ini question 1 id kuis 32','','2010-11-29 21:19:13','2010-11-29 21:19:13'),(26,32,'Tambah lagi pertanyaan 2','','2010-11-29 21:20:20','2010-11-29 21:20:20'),(27,32,'Tambah lagi pertanyaan 2','','2010-11-29 21:20:20','2010-11-29 21:20:20'),(28,32,'Kuis nih cuy','','2010-11-29 21:23:37','2010-11-29 21:23:37'),(29,32,'Kuis nih cuy','','2010-11-29 21:23:37','2010-11-29 21:23:37'),(30,33,'pertanyaan ini','','2010-11-29 21:31:34','2010-11-29 21:31:34'),(31,33,'pertanyaan ini','','2010-11-29 21:31:34','2010-11-29 21:31:34'),(32,34,'Pertanyaan pertama,','','2010-11-30 03:25:10','2010-11-30 03:25:10'),(33,34,'Pertanyaan pertama,','','2010-11-30 03:25:10','2010-11-30 03:25:10'),(34,35,'Pertanyaan 1 id kuis 35','','2010-11-30 18:20:44','2010-11-30 18:20:44'),(35,35,'Pertanyaan 1 id kuis 35','','2010-11-30 18:20:45','2010-11-30 18:20:45'),(36,36,'apakah makhluk hidup itu','','2010-11-30 19:11:29','2010-11-30 19:11:29'),(37,36,'apakah makhluk hidup itu','','2010-11-30 19:11:29','2010-11-30 19:11:29'),(38,37,'Cek yah','','2010-11-30 19:35:08','2010-11-30 19:35:08'),(39,37,'Cek yah','','2010-11-30 19:35:08','2010-11-30 19:35:08'),(40,30,'hshdfkjhsdkfh','','2010-11-30 19:36:42','2010-11-30 19:36:42'),(41,30,'hshdfkjhsdkfh','','2010-11-30 19:36:42','2010-11-30 19:36:42'),(42,30,'asd','','2010-11-30 21:34:00','2010-11-30 21:34:00'),(43,30,'asd','','2010-11-30 21:34:00','2010-11-30 21:34:00'),(44,30,'Apa yang anda di benak anda mas','','2010-11-30 21:35:42','2010-11-30 21:35:42'),(45,30,'Apa yang anda di benak anda mas','','2010-11-30 21:35:42','2010-11-30 21:35:42'),(46,39,'adasdasd','','2010-11-30 21:48:06','2010-11-30 21:48:06'),(47,39,'adasdasd','','2010-11-30 21:48:06','2010-11-30 21:48:06'),(48,40,'Pertanyaan 40','','2010-12-02 01:52:25','2010-12-02 01:52:25'),(49,40,'Pertanyaan 40','','2010-12-02 01:52:25','2010-12-02 01:52:25'),(50,40,'PErtanyaan ke 2 ID 40','','2010-12-02 01:53:05','2010-12-02 01:53:05'),(51,40,'PErtanyaan ke 2 ID 40','','2010-12-02 01:53:05','2010-12-02 01:53:05'),(52,40,'adsad','','2010-12-02 02:10:39','2010-12-02 02:10:39'),(53,40,'adsad','','2010-12-02 02:10:39','2010-12-02 02:10:39'),(54,40,'sadasd','','2010-12-02 02:14:39','2010-12-02 02:14:39'),(55,40,'sadasd','','2010-12-02 02:14:39','2010-12-02 02:14:39'),(56,40,'Loh','','2010-12-02 02:15:30','2010-12-02 02:15:30'),(57,40,'Loh','','2010-12-02 02:15:30','2010-12-02 02:15:30'),(58,40,'sdf','','2010-12-02 02:19:16','2010-12-02 02:19:16'),(59,40,'sdf','','2010-12-02 02:19:16','2010-12-02 02:19:16'),(60,40,'dsdsd','','2010-12-02 02:25:24','2010-12-02 02:25:24'),(61,40,'dsdsd','','2010-12-02 02:25:24','2010-12-02 02:25:24'),(62,40,'asd','','2010-12-02 02:36:09','2010-12-02 02:36:09'),(63,40,'asd','','2010-12-02 02:36:09','2010-12-02 02:36:09'),(64,40,'ga ngopi','','2010-12-02 02:40:10','2010-12-02 02:40:10'),(65,40,'ga ngopi','','2010-12-02 02:40:10','2010-12-02 02:40:10'),(66,40,'masa iya','','2010-12-02 02:40:42','2010-12-02 02:40:42'),(67,40,'masa iya','','2010-12-02 02:40:42','2010-12-02 02:40:42'),(68,0,'iya saya','','2010-12-02 02:42:30','2010-12-02 02:42:30'),(69,0,'iya saya','','2010-12-02 02:42:30','2010-12-02 02:42:30'),(70,40,'sdf','','2010-12-02 02:44:52','2010-12-02 02:44:52'),(71,40,'sdf','','2010-12-02 02:44:52','2010-12-02 02:44:52'),(72,40,'asdfsdf','','2010-12-02 02:49:52','2010-12-02 02:49:52'),(73,40,'Perfect','','2010-12-02 02:53:11','2010-12-02 02:53:11'),(74,40,'sdfsdfdsfsggggg','','2010-12-02 02:54:45','2010-12-02 02:54:45'),(75,40,'perfect lagi','','2010-12-02 02:56:36','2010-12-02 02:56:36'),(76,40,'PErtanyyan kita semua','','2010-12-03 06:25:24','2010-12-03 06:25:24'),(77,40,'Dimana Ibu','','2010-12-03 06:25:58','2010-12-03 06:25:58'),(78,140,'Pertanyaan pertama','','2010-12-03 21:46:59','2010-12-03 21:46:59'),(79,140,'Kadang bisa','','2010-12-03 21:47:47','2010-12-03 21:47:47'),(80,163,'Pertanyaan pertama apakah saya ganteng?','','2010-12-05 18:33:30','2010-12-05 18:33:30'),(81,163,'Saya punya tugas ke 2 apakah anda mau','','2010-12-05 18:34:03','2010-12-05 18:34:03'),(82,163,'Kdang saya juga gapunya uang mas','','2010-12-05 18:34:34','2010-12-05 18:34:34'),(83,164,'Pertanyaan pertama','','2010-12-06 04:15:41','2010-12-06 04:15:41'),(84,164,'Pertanyaan Kedua, pilih jawaban yang benar','','2010-12-06 04:16:46','2010-12-06 04:16:46'),(85,164,'Pertanyaan Terakhir, dimana Ibumu nak ???','','2010-12-06 04:17:34','2010-12-06 04:17:34'),(86,165,'PErtanyaan anonk','','2010-12-06 04:28:23','2010-12-06 04:28:23'),(87,165,'sdsd',NULL,'2010-12-06 04:30:37','2010-12-06 04:30:37'),(88,165,'Ini lahgi',NULL,'2010-12-06 04:31:47','2010-12-06 04:31:47'),(89,165,'PErtanyaan ketiga','files/quizz/woodboard.png','2010-12-06 04:33:51','2010-12-06 06:19:40'),(90,165,'Ganti gambar','files/quizz/2010-12-05-231209you-give-me-butterflies.jpg','2010-12-05 21:37:56','2010-12-06 06:17:15'),(91,0,'asddda','files/quizz/you-give-me-butterflies.jpg','2010-12-06 06:11:14','2010-12-06 06:11:14'),(93,165,'Test rideerect lagi',NULL,'2010-12-06 06:57:04','2010-12-06 06:57:04'),(94,165,'asdasd',NULL,'2010-12-06 07:02:42','2010-12-06 07:02:42'),(95,165,'Test',NULL,'2010-12-06 07:07:58','2010-12-06 07:07:58'),(96,165,'Test sisanya',NULL,'2010-12-06 07:09:29','2010-12-06 07:09:29'),(97,165,'TEst riderect akhir',NULL,'2010-12-06 07:12:59','2010-12-06 07:12:59');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quizz_points`
--

DROP TABLE IF EXISTS `quizz_points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quizz_points` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siswa` text NOT NULL,
  `points` int(11) NOT NULL,
  `details` text,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `quizz_id` int(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quizz_points`
--

LOCK TABLES `quizz_points` WRITE;
/*!40000 ALTER TABLE `quizz_points` DISABLE KEYS */;
INSERT INTO `quizz_points` VALUES (3,'2147483647',0,NULL,'2010-12-05 01:17:04','2010-12-05 01:17:04',40),(4,'34801341',0,NULL,'2010-12-05 01:31:25','2010-12-05 18:01:54',30),(7,'2147483647',25,NULL,'2010-12-05 03:48:36','2010-12-05 03:48:36',30),(12,'2147483647',33,NULL,'2010-12-06 03:26:33','2010-12-06 03:26:33',163),(8,'2147483647',25,NULL,'2010-12-05 04:51:16','2010-12-05 04:51:16',30),(9,'2147483647',25,NULL,'2010-12-05 04:54:32','2010-12-05 04:54:32',30),(10,'2147483647',25,NULL,'2010-12-05 04:56:38','2010-12-05 04:56:38',30),(11,'101125173610',25,NULL,'2010-12-05 04:57:08','2010-12-05 04:57:08',165);
/*!40000 ALTER TABLE `quizz_points` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quizzs`
--

DROP TABLE IF EXISTS `quizzs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quizzs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` int(32) NOT NULL,
  `title` mediumtext NOT NULL,
  `matapelajaran` int(11) NOT NULL,
  `kelas` int(11) NOT NULL,
  `time` varchar(32) DEFAULT NULL,
  `details` text NOT NULL,
  `tahun_ajaran_id` int(11) NOT NULL,
  `semester` tinyint(2) NOT NULL,
  `published` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=166 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quizzs`
--

LOCK TABLES `quizzs` WRITE;
/*!40000 ALTER TABLE `quizzs` DISABLE KEYS */;
INSERT INTO `quizzs` VALUES (165,11232232,'Judul Kuisnya Anonk',4001,1,'30','Dua puluh menit sq',16,1,1,'2010-12-06 04:23:13','2010-12-07 03:01:15'),(164,0,'Kuis Anonk',4001,2,'10','Kuis ini merupakan tugas semester 1 Nilai akan dimasukkan kedalam nilai tugas',0,0,1,'2010-12-06 04:14:49','2010-12-06 04:14:49');
/*!40000 ALTER TABLE `quizzs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tugas`
--

DROP TABLE IF EXISTS `tugas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tugas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kelas` int(11) NOT NULL,
  `matapelajaran` int(11) NOT NULL,
  `author` int(30) NOT NULL,
  `tahun_ajaran_id` int(11) NOT NULL,
  `semester` tinyint(2) NOT NULL,
  `title` varchar(32) NOT NULL,
  `content` text NOT NULL,
  `start_date` datetime NOT NULL,
  `expiration_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tugas`
--

LOCK TABLES `tugas` WRITE;
/*!40000 ALTER TABLE `tugas` DISABLE KEYS */;
INSERT INTO `tugas` VALUES (18,1,5002,0,0,0,'Tugas Geografi','Tolong yah segera dibuat tugas ini','2010-11-26 18:09:00','2010-11-28 18:09:00'),(15,1,4001,0,0,0,'Dimana mana','Content for diamanaafasf','2010-11-23 04:21:00','2010-11-30 04:21:00'),(16,1,4001,0,0,0,'Tugas Bahasa Inggris','Content','2010-11-23 04:22:00','2010-11-30 04:22:00'),(3,2,17001,4,0,0,'Antropologi Jajaran Genjang','Antropologi Jajaran Genjang','2010-11-26 02:48:00','2010-11-29 02:48:00');
/*!40000 ALTER TABLE `tugas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_messages`
--

DROP TABLE IF EXISTS `user_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `from` bigint(20) NOT NULL,
  `to` bigint(20) NOT NULL,
  `message` text NOT NULL,
  `sent` int(1) NOT NULL DEFAULT '0',
  `read` varchar(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_messages`
--

LOCK TABLES `user_messages` WRITE;
/*!40000 ALTER TABLE `user_messages` DISABLE KEYS */;
INSERT INTO `user_messages` VALUES (23,0,0,'',0,'1','2010-12-13 21:08:54','2010-12-13 21:08:54'),(22,0,0,'',0,'1','2010-12-13 21:08:54','2010-12-13 21:08:54'),(21,0,0,'',0,'1','2010-12-13 21:06:21','2010-12-13 21:06:21'),(20,0,0,'',0,'1','2010-12-13 21:06:21','2010-12-13 21:06:21'),(7,11232232,101125173610,'Test message ke taufiq as a students',1,'1','2010-12-09 05:11:59','2010-12-13 21:08:49');
/*!40000 ALTER TABLE `user_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` char(40) NOT NULL,
  `nama` varchar(400) NOT NULL,
  `group_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `signature` varchar(255) NOT NULL,
  `locale` varchar(3) NOT NULL DEFAULT 'ind',
  `timezone` varchar(4) NOT NULL DEFAULT '+7',
  `totalPosts` int(10) NOT NULL,
  `totalTopics` int(10) NOT NULL,
  `currentLogin` datetime DEFAULT NULL,
  `lastLogin` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','2c55267eba32c240931227a68c2ae94033e2e60d','',1,'2010-11-18 15:51:40','2010-11-18 15:51:40',0,'','ind','+7',0,0,NULL,NULL),(2,'034801341','46efae2956dd34a0a5207613b54f24262a7c735e','Suparno',1,'2010-11-18 16:04:44','2010-11-18 16:04:44',0,'','ind','+7',0,0,NULL,NULL),(3,'101125173610','3c31b20a3fcd1e6ac0ae84274503fe3d5c0df43d','Taufiq',3,'2010-11-24 18:11:18','2010-11-24 18:11:18',0,'','ind','+7',0,0,NULL,NULL),(4,'11232232','b8d6c571f1e2ea6b2f97fe3b1c055553e66e4a09','Anonk',2,'2010-11-26 17:58:03','2010-11-26 17:58:03',0,'','eng','-8',0,0,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-12-14 18:27:25
