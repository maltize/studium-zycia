-- MySQL dump 10.13  Distrib 5.1.50, for apple-darwin10.3.0 (i386)
--
-- Host: localhost    Database: studiumzycia_development
-- ------------------------------------------------------
-- Server version	5.1.50

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
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  `rgt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'Strona główna','<h2 style=\"text-align: center;\" class=\"ptyt\">Studium Życia Rodzinnego przy Instytucie Teologicznym<br />\r\n</h2><div style=\"text-align: center;\"><strong>Sekretariat Wydziału Duszpasterstwa Rodzin</strong><br />\r\n</div><div style=\"text-align: center;\">tel. (034) 324-10-44<br />\r\n</div><p style=\"text-align: center;\" class=\"pc\"><em>(codziennie w godz. 9.30 – 13.30)</em><br />\r\n</p><p style=\"text-align: center;\" class=\"pc\">lub<br />\r\n</p><p style=\"text-align: center;\" class=\"pc\"><strong>Sekretariat Studium</strong><br />\r\nul. Św. Barbary 41,<br />\r\ntel. (034) 324-72-51<br />\r\n</p><p style=\"text-align: center;\" class=\"pc\"><em>(wtorek i piątek: godz. 17.00 – 19.00 oraz czwartek: godz. 10.00 – 13.00)</em></p>',NULL,'2010-10-23 21:34:21','2010-10-24 10:49:36',NULL,1,22),(2,'Informacje o studium','<h3 class=\"ptyt\">Archidiecezjalne Studium Życia Rodzinnego przy Instytucie Teologicznym w Częstochowie</h3><p class=\"ptyt\">Archidiecezjalne Studium Życia Rodzinnego przy Instytucie Teologicznym w Częstochowie jest naukowym zapleczem dla różnych form przygotowania do małżeństwa, duszpasterstwa rodzin i poradnictwa małżeńsko-rodzinnego.</p>\r\n\r\n<p>Nasze Studium Życia Rodzinnego istnieje od 1978 roku. Zajęcia prowadzą u nas wykładowcy Instytutu Teologicznego, Wyższego Seminarium Duchownego Archidiecezji Częstochowskiej oraz znani specjaliści problematyki rodziny z różnych ośrodków w Polsce.</p>\r\n\r\n<p>Słuchaczem Studium może być osoba posiadająca świadectwo dojrzałości lub dyplom ukończenia wyższej uczelni (wystarczy kserokopia). Dokumenty wraz z pisemną opinią właściwej władzy kościelnej i trzema fotografiami<br />\r\n należy przedłożyć w sekretariacie do końca lipca br.</p>\r\n\r\n<p>W miarę możliwości dobrze byłoby, gdyby w zajęciach uczestniczyły pary małżeńskie. Natomiast, przykro nam, ale nie mogą włączać się w zajęcia Studium osoby rozwiedzione, czy też bez ślubu kościelnego.</p>\r\n\r\n<p>Nauka i formacja w Studium Życia Rodzinnego trwa dwa i pół roku (pięć semestrów). Obejmuje wykłady i seminaria naukowe, które odbywają się <strong>w drugą sobotę każdego miesiąca w godz. 9.00 – 16.00</strong> w gmachu Instytutu Teologicznego (przy ul. Św. Barbary 41 w Częstochowie) oraz konsultacje w wyznaczonym dodatkowym terminie w miesiącu.</p>\r\n\r\n<p>Studium kończy się uzyskaniem dyplomu – po uprzednim złożeniu egzaminów ustnych i&nbsp;pracy pisemnej. Dyplom ukończenia Studium daje podstawę do starania się o misję kanoniczną i zatrudnienie w kościelnych<br />\r\n i państwowych placówkach oświatowych.</p>\r\n\r\n<p>Zajęcia nowego roku Studium rozpoczynają się każdorazowo w trzecią niedzielę września. W programie zajęć plenarnych zawsze jest przewidziana Msza Św. z homilią, konferencja ascetyczna, wykłady i seminaria naukowe oraz posiłek.</p>\r\n\r\n<p>Z prośbą o studentów szczególnie zwracamy się do tych parafii, które nie mają jeszcze osób fachowo przygotowanych do poradnictwa rodzinnego przy parafii czy dekanacie, do prowadzenia wykładów dla narzeczonych w ramach PRE-KANY i lekcji z wychowania pro rodzinnego w szkole.</p>\r\n\r\n<p>Informacji dotyczących Studium Życia Rodzinnego przy Instytucie Teologicznym udziela Sekretariat Wydziału Duszpasterstwa Rodzin tel. (034) 324-10-44 (codziennie w godz. 9.30 – 13.30) lub Sekretariat Studium, ul. Św. Barbary 41, tel. (034) 324-72-51 (wtorek i piątek: godz. 17.00 – 19.00 oraz czwartek: godz. 10.00 – 13.00).<br />\r\n</p><p class=\"ptyt\">Zapraszamy! <br />\r\n</p><p style=\"text-align: right;\" class=\"ptyt\"><strong>ks. dr Jacek Reczek</strong></p>',NULL,'2010-10-23 23:17:28','2010-10-24 10:46:11',1,2,3),(3,'Terminarz spotkań','',NULL,'2010-10-23 23:17:46','2010-10-23 23:17:46',1,4,5),(4,'III rok','',NULL,'2010-10-23 23:18:00','2010-10-23 23:18:00',1,6,7),(5,'Cel i struktura','',NULL,'2010-10-23 23:18:11','2010-10-23 23:18:11',1,8,9),(6,'Statut','',NULL,'2010-10-23 23:18:22','2010-10-23 23:18:22',1,10,11),(7,'Wykładowcy','',NULL,'2010-10-23 23:18:33','2010-10-23 23:18:33',1,12,13),(8,'Program zajęć','',NULL,'2010-10-23 23:18:46','2010-10-23 23:18:46',1,14,17),(9,'Wymagane dokumenty','',NULL,'2010-10-23 23:18:58','2010-10-23 23:18:58',1,18,19),(10,'Galeria zdjęć','',NULL,'2010-10-23 23:19:09','2010-10-23 23:19:09',1,20,21),(11,'Pedagogika i socjologia rodziny','<h2>Pedagogika i socjologia rodziny</h2><ol><li>Metodyka i dydaktyka wychowania (2x)</li><li>Rodzina jako wspólnota. Przekaz wartości w rodzinie</li><li>Błędy wychowawcze w rodzinie</li><li>Wychowanie do miłości a edukacja seksualna</li><li>Postawy rodzicielskie. Wychowanie religijne w rodzinie</li><li>Współżycie seksualne jako kontakt osobowy. Kultura współżycia seksualnego</li><li>Problemy specjalne: rodziny niepełne, adopcja, rodzina wielodzietna, osoby starsze w rodzinie</li><li>Kondycja rodziny w świetle przemian. Modele małżeństwa w świadomości młodzież </li></ol>',NULL,'2010-10-25 21:53:16','2010-10-25 21:53:16',8,15,16);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('1'),('20101021213032'),('20101023212353');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wysihat_files`
--

DROP TABLE IF EXISTS `wysihat_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wysihat_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_file_size` int(11) DEFAULT NULL,
  `file_updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wysihat_files`
--

LOCK TABLES `wysihat_files` WRITE;
/*!40000 ALTER TABLE `wysihat_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `wysihat_files` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-10-26  0:39:49
