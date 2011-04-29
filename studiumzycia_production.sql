-- MySQL dump 10.11
--
-- Host: localhost    Database: studiumzycia_production
-- ------------------------------------------------------
-- Server version	5.0.90-log

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
-- Table structure for table `feedbacks`
--

DROP TABLE IF EXISTS `feedbacks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feedbacks` (
  `id` int(11) NOT NULL auto_increment,
  `username` varchar(255) default NULL,
  `message` text,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedbacks`
--

LOCK TABLES `feedbacks` WRITE;
/*!40000 ALTER TABLE `feedbacks` DISABLE KEYS */;
INSERT INTO `feedbacks` VALUES (1,'maltize@gmail.com','To jest wiadomość testowa.\r\nCzy to wogóle działa?','2010-11-04 00:39:34','2010-11-04 00:39:34'),(2,'maltize@gmail.com','Witam,\r\nTutaj Maciek, piszę testowego maila z formalarza na stronie studium-zycia.pl\r\nCiekawe czy dojdzie :)?\r\nPozdrawiam','2010-12-05 22:21:54','2010-12-05 22:21:54'),(3,'jacekreczek@hotmail.com','próba','2010-12-16 23:23:56','2010-12-16 23:23:56'),(4,'kociolek.b@wp.pl','Szczęść Boże!\r\nSuper że jest nowa, czytelna strona studium.Gratulujemy!Gdyby jeszcze dało się ja szybko wyszukać w google to rewelacja, bo doszłaby do szerszego kręgu adresatów. Informatycy mówią o tym pozycjonowanie /tak słyszeliśmy a propos Wilkowej strony dla narzeczonych/. Pozdrawiamy i do zobaczenia 15 stycznia. O tekstach kolęd pamietamy, Beata i Maciek Kociołkowie','2011-01-04 19:21:33','2011-01-04 19:21:33');
/*!40000 ALTER TABLE `feedbacks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) collate utf8_unicode_ci default NULL,
  `content` text collate utf8_unicode_ci,
  `status` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `parent_id` int(11) default NULL,
  `lft` int(11) default NULL,
  `rgt` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'Strona główna','<h2 style=\"text-align: center;\" class=\"ptyt\">Studium Życia Rodzinnego przy Instytucie Teologicznym<br />\r\n</H2><div style=\"text-align: center;\"><strong>Sekretariat Wydziału Duszpasterstwa Rodzin</strong><br />\r\n</div><div style=\"text-align: center;\">tel. (34) 324-10-44<br />\r\n</div><p style=\"text-align: center;\" class=\"pc\"><em>(codziennie w godz. 9.30 – 13.30)</em></p>\r\n\r\n<p style=\"text-align: center;\" class=\"pc\">lub</p>\r\n\r\n<p style=\"text-align: center;\" class=\"pc\"><strong>Sekretariat Studium</strong><br />\r\nul. Św. Barbary 41,<br />\r\ntel. (34) 324-72-51 lub kom. 508-395-215</p>\r\n\r\n<p style=\"text-align: center;\" class=\"pc\"><em>(wtorek i piątek: godz. 17.00 – 19.00 oraz czwartek: godz. 10.00 – 13.00)</em></p>',NULL,'2010-10-23 21:34:21','2010-11-04 16:59:21',NULL,1,32),(2,'Informacje o studium','<h2 class=\"ptyt\">Archidiecezjalne Studium Życia Rodzinnego przy Instytucie Teologicznym w Częstochowie</H2><p class=\"ptyt\">Archidiecezjalne Studium Życia Rodzinnego przy Instytucie Teologicznym w Częstochowie jest naukowym zapleczem dla różnych form przygotowania do małżeństwa, duszpasterstwa rodzin i poradnictwa małżeńsko-rodzinnego.</p>\r\n\r\n<p>Nasze Studium Życia Rodzinnego istnieje od 1978 roku. Zajęcia prowadzą u nas wykładowcy Instytutu Teologicznego, Wyższego Seminarium Duchownego Archidiecezji Częstochowskiej oraz znani specjaliści problematyki rodziny z różnych ośrodków w Polsce.</p>\r\n\r\n<p>Słuchaczem Studium może być osoba posiadająca świadectwo dojrzałości lub dyplom ukończenia wyższej uczelni (wystarczy kserokopia). Dokumenty wraz z pisemną opinią właściwej władzy kościelnej i trzema fotografiami<br />\r\n należy przedłożyć w sekretariacie do końca lipca br.</p>\r\n\r\n<p>W miarę możliwości dobrze byłoby, gdyby w zajęciach uczestniczyły pary małżeńskie. Natomiast, przykro nam, ale nie mogą włączać się w zajęcia Studium osoby rozwiedzione, czy też bez ślubu kościelnego.</p>\r\n\r\n<p>Nauka i formacja w Studium Życia Rodzinnego trwa dwa i pół roku (pięć semestrów). Obejmuje wykłady i seminaria naukowe, które odbywają się <strong>w drugą sobotę każdego miesiąca w godz. 9.00 – 16.00 (od września do czerwca)</strong> w gmachu Instytutu Teologicznego (przy ul. Św. Barbary 41 w Częstochowie) oraz konsultacje w wyznaczonym dodatkowym terminie w miesiącu.</p>\r\n\r\n<p>Studium kończy się uzyskaniem dyplomu – po uprzednim złożeniu egzaminów ustnych i pracy pisemnej. Dyplom ukończenia Studium daje podstawę do starania się o misję kanoniczną i zatrudnienie w kościelnych<br />\r\n i państwowych placówkach oświatowych.</p>\r\n\r\n<p>Z prośbą o studentów szczególnie zwracamy się do tych parafii, które nie mają jeszcze osób fachowo przygotowanych do poradnictwa rodzinnego przy parafii czy dekanacie, do prowadzenia wykładów dla narzeczonych w ramach PRE-KANY i lekcji z wychowania pro rodzinnego w szkole.</p>\r\n\r\n<p>Informacji dotyczących Studium Życia Rodzinnego przy Instytucie Teologicznym udziela Sekretariat Wydziału Duszpasterstwa Rodzin tel. (034) 324-10-44 (codziennie w godz. 9.30 – 13.30) lub Sekretariat Studium, ul. Św. Barbary 41, tel. (034) 324-72-51 (wtorek i piątek: godz. 17.00 – 19.00 oraz czwartek: godz. 10.00 – 13.00).</p>\r\n\r\n<p class=\"ptyt\">Zapraszamy!</p>\r\n\r\n<p style=\"text-align: right;\" class=\"ptyt\"></p>',NULL,'2010-10-23 23:17:28','2010-11-17 22:05:13',1,4,5),(3,'Terminarz spotkań','<h2>Terminarz spotkań w roku 2008/2009</h2><ul><li>11 września 2010 r.<br />\r\n</li><li>9 października 2010 r.<br />\r\n</li><li>13 listopada 2010 r.<br />\r\n</li><li>11 grudnia 2010 r.<br />\r\n</li><li>15 stycznia 2011 r.<br />\r\n</li><li>12 lutego 2011 r.<br />\r\n</li><li>12 marca 2011 r.<br />\r\n</li><li>9 kwietnia 2011 r.<br />\r\n</li><li>14 maja 2011 r.<br />\r\n</li><li>11 czerwca 2011 r.<br />\r\n</li></ul>',NULL,'2010-10-23 23:17:46','2010-11-04 01:18:00',1,6,7),(4,'III rok','<h2>III rok</h2>Zajęcia ostatniego semestru Studium Życia Rodzinnego przy Instytucie<br />\r\nTeologicznym w Częstochowie odbędą się w następującym terminie: <br />\r\n<strong>19 XI 2010 r.</strong> – piątek, godz. 16.00\r\n\r\n<p>Uprzejmie proszę o sukcesywne przywożenie fragmentów pracy<br />\r\ndyplomowej. Ostateczny termin składania prac: 30 XI 2010 r. Do końca<br />\r\nlistopada należy także uzupełnić brakujące konsultacje! <br />\r\nPrzypominamy również o hospitacji starszych doradców na swoim<br />\r\nterenie w zakresie głoszenia prelekcji na PRE-KANIE i udzielania porad<br />\r\nw Punktach Poradnictwa Rodzinnego (potwierdzone w indeksie).</p>\r\n\r\n<p>Termin egzaminu:</p>\r\n\r\n<p><strong>10 XII 2010 r.</strong> – piątek, godz. 16.00</p>\r\n\r\n<p>Wręczenie dyplomów: 15 stycznia 2011 r.  – sobota.</p>',NULL,'2010-10-23 23:18:00','2010-11-04 01:18:13',1,8,9),(5,'Cel i struktura','<h2>Cel i struktura</h2><ol><li>Studium Życia Rodzinnego powołał do istnienia trzeci Biskup<br />\r\nCzęstochowski Stefan Bareła dn. 29 stycznia 1978&nbsp;r., a dekretem z dn.<br />\r\n21 listopada 1983&nbsp;r. formalnie związał je z Instytutem Teologicznym w<br />\r\nCzęstochowie. (zob. Dekret powołujący Diecezjalne Studium Życia<br />\r\nRodzinnego przy Instytucie Teologicznym w Częstochowie, L.2812,<br />\r\n„Częstochowskie Wiadomości Diecezjalne”, 3/1984/ s.&nbsp;59.<br />\r\n</li><li>Celem Studium jest pogłębienie wykształcenia i formacji<br />\r\nkatolików świeckich, zwłaszcza w zakresie teologii małżeństwa i<br />\r\nrodziny, a także psychologii, socjologii, prawa i bio-medycyny rodziny.<br />\r\nStudium Życia Rodzinnego jest teoretycznym zapleczem dla różnych form<br />\r\nduszpasterstwa rodzin i przedmiotu szkolnego „Przygotowanie do życia w<br />\r\nrodzinie”.<br />\r\n</li><li>Program zaczerpnęliśmy z Instytutu Rodziny w Krakowie,<br />\r\ndziałającym już wcześniej przy tamtejszym Papieskim Wydziale<br />\r\nTeologicznym. W międzyczasie konsultowano i uzupełniano program nowymi<br />\r\nzagadnieniami, które były również wprowadzone na analogiczne Studia<br />\r\nŻycia Rodzinnego przy Wydziałach Teologicznych w Warszawie i Poznaniu.<br />\r\n</li><li>W skład grona profesorskiego wchodzą wykładowcy miejscowego<br />\r\nInstytutu Teologicznego, Wyższego Seminarium Duchownego Archidiecezji<br />\r\nCzęstochowskiej oraz duchowni i świeccy specjaliści z niektórych<br />\r\nośrodków naukowych i duszpasterskich w Polsce (Warszawa, Kraków,<br />\r\nLublin, Poznań, Radom i Częstochowa).<br />\r\n</li><li>Dokumenty żródłowe Kościoła na których przede wszystkim<br />\r\nopiera się Studium to Nauka Soboru Watykańskiego II, enc. „Humanae<br />\r\nVitae”, adh. „Familiaris Consortio”, enc. „Evangelium Vitae” oraz inne<br />\r\nosoborowe dokumenty Kościoła Katolickiego o małżeństwie i rodzinie.<br />\r\n</li><li>Zajęcia Studium Życia Rodzinnego przy I.T. trwają dwa i pół<br />\r\nroku (pięć semestrów). Program Studium, a więc wykłady, seminaria<br />\r\nnaukowe, ćwiczenia, konsultacje i praktyki oraz formacja<br />\r\nduchowo-apostolska są realizowane w ok. 200 godzinach. Zajęcia studyjne<br />\r\nsą notowane w indeksach uczestników Studium.<br />\r\n</li><li>Studium kończy się otrzymaniem dyplomu po uprzednim złożeniu<br />\r\ni obronieniu pracy dyplomowej oraz trzech egzaminów komisyjnych z<br />\r\nzagadnień: teologiczno-etycznych, psychologiczno-społecznych i<br />\r\nbio-medycznych. Dotąd wydaliśmy 433 dyplomy ukończenia Studium.<br />\r\n</li><li>Inne jeszcze dane o niniejszym Studium określa STATUT, który<br />\r\nzamieszcza Dokument II Synodu Diecezji Częstochowskiej, Częstochowa<br />\r\n1987&nbsp;r., s.&nbsp;281-282.\\<br />\r\n</li><li>W 1988&nbsp;r. czwarty Biskup Częstochowski Stanisław Nowak<br />\r\npowołał do istnienia drugi Ośrodek Studium Życia Rodzinnego przy<br />\r\nInstytucie Teologicznym w Częstochowie. Ten ośrodek miał siedzibę w<br />\r\nSosnowcu i był przeznaczony dla południowej części diecezji czyli<br />\r\nZagłębia Dąbrowskiego. Zatem, przez cztery lata Studium funkcjonowało w<br />\r\ndwóch ośrodkach: w Częstochowie i Sosnowcu. Po reorganizacji diecezji<br />\r\npolskich w 1992&nbsp;r. kierownictwo nad ośrodkiem Studium Życia Rodzinnego<br />\r\nw Sosnowcu przejęła nowa Diecezja Sosnowiecka.<br />\r\n</li><li>Studium zorganizowało lub współorganizowało następujące sesje naukowe:<br />\r\n<ol type=\"a\"><li>Seminarium dla dziennikarzy, «„TAK” dla życia» (Częstochowa 1991&nbsp;r.)<br />\r\n</li><li>Promocja Karty Praw Rodziny (Częstochowa i Sosnowiec 1991&nbsp;r.)<br />\r\n</li><li>Sympozjum na temat: „Wychowanie prorodzinne w szkole” (Częstochowa 1993&nbsp;r.)<br />\r\n</li><li>Kongres Rodziny w Bazylice Archidiecezjalnej w Częstochowie z<br />\r\nokazji Międzynarodowego Roku Rodziny nt. „Rodzino, poznaj swoją<br />\r\ngodność” (1994&nbsp;r.)<br />\r\n</li><li>Sesja nt. „Rodzina – drogą rozwoju dojrzałej miłości” (Częstochowa 1994&nbsp;r.)<br />\r\n</li><li>Sympozjum w WSD w Częstochowie nt. encykliki Jana Pawła&nbsp;II „Evangelium Vitae”, (1995&nbsp;r.)<br />\r\n</li><li>Ogólnopolska konferencja nt. „Samorząd terytorialny w służbie<br />\r\nrodzinom” doświadczenia gmin polskich i niemieckich (Częstochowa<br />\r\n1996&nbsp;r.)<br />\r\n</li><li>Społeczne Dni Rodziny w Blachowni, Pajęcznie i Myszkowie (1996&nbsp;r.)<br />\r\n</li><li>Ogólnopolska konferencja nt. „Samorząd terytorialny w służbie rodzinom – inicjatywy i doświadczenia” (Częstochowa 1998&nbsp;r.)<br />\r\n</li></ol><br />\r\n</li></ol>',NULL,'2010-10-23 23:18:11','2010-11-04 01:18:21',1,10,11),(6,'Statut','<h2> Diecezjalnego Studium Życia Rodzinnego przy Instytucie Teologicznym w Częstochowie (1987&nbsp;r.)</h2><ol><li>Diecezjalnego Studium Życia Rodzinnego jest przyporządkowane Instytutowi Teologicznemu w Częstochowie<br />\r\n</li><li>Celem Studium jest pogłębianie wykształcenia katolików<br />\r\nświeckich, zwłaszcza w dziedzinie teologii rodziny, a także<br />\r\npsychologii, pedagogiki, socjologii, prawa i biomedycyny rodziny.<br />\r\nStudium Życia Rodzinnego ma być teoretycznym zapleczem dla różnych form<br />\r\nduszpasterstwa rodzin.<br />\r\n</li><li>Zasadniczym dokumentem Kościoła, na którym opiera się program<br />\r\ni sama koncepcja Studium i do którego będą odwoływać się wykładowcy w<br />\r\nujmowaniu poszczególnych zagadnień – jest Adhortacja apostolska Jana<br />\r\nPawła&nbsp;II „Familiaris consortio”.<br />\r\n</li><li>Uczestnikiem Studium może być każdy, kto posiada świadectwo<br />\r\ndojrzałości lub odpowiedni dyplom wyższej uczelni, najlepiej<br />\r\nteologicznej oraz pisemną opinię właściwej władzy kościelnej. Byłoby<br />\r\ndobrze, gdyby w Studium mogły uczestniczyć pary małżeńskie.<br />\r\n</li><li>Grono profesorskie Diecezjalnego Studium Życia Rodzinnego<br />\r\nokreśla Biskup Częstochowski. W skład tegoż grona wchodzą wykładowcy<br />\r\nmiejscowego Instytutu Teologicznego, Częstochowskiego Seminarium<br />\r\nDuchownego oraz duchowni i świeccy specjaliści z niektórych ośrodków<br />\r\nnaukowych i duszpasterskich w Polsce.<br />\r\n</li><li>Zajęcia Diecezjalnego Studium Życia Rodzinnego trwają dwa i<br />\r\npół roku (5 semestrów). Poprzez cztery semestry (140 godzin<br />\r\nwykładowych) uczestnicy słuchają odpowiednich wykładów i biorą udział w<br />\r\nseminariach naukowych oraz konsultacjach. Piąty semestr natomiast jest<br />\r\nprzeznaczony na składanie prac dyplomowych i egzaminów.<br />\r\n</li><li>W skład komisji egzaminacyjnej wchodzą obok kierownika<br />\r\nStudium przynajmniej dwaj inni wykładowcy Diecezjalnego Studium Życia<br />\r\nRodzinnego.<br />\r\n</li><li>Studium posiada swego kierownika, którego mianuje Biskup<br />\r\nCzęstochowski. Kieruje Studium bierze udział w posiedzeniach Rady<br />\r\nInstytutu, zaś w sprawach dotyczących samego Studium posiada głos<br />\r\nczynny.<br />\r\n</li><li>W indeksach uczestników Studium notowane są wszystkie<br />\r\nwykłady, ćwiczenia seminaryjne, konsultacje i zajęcia praktyczne w<br />\r\ndziedzinie duszpasterstwa rodzin.<br />\r\n</li><li>Absolwenci Diecezjalnego Studium Życia Rodzinnego, po<br />\r\nwysłuchaniu odpowiednich wykładów oraz złożeniu dwóch prac dyplomowych<br />\r\ni egzaminów, otrzymują dyplom ukończenia Studium.<br />\r\n</li></ol>',NULL,'2010-10-23 23:18:22','2010-11-04 01:18:29',1,12,13),(7,'Wykładowcy','<ol><li><h3 align=\"left\">Mgr Elżbieta DOROSZUK - psychologia rodziny,</H3></li><li><h3 align=\"left\">Ks. dr Marek DZIEWIECKI - psychologia rodziny</H3></li><li><h3 align=\"left\">Ks. dr Krzysztof DZIUB - prawo małżeńsko-rodzinne</H3></li><li><h3 align=\"left\">Mgr Robert JACZYŃSKI - pedagogika rodziny</H3></li><li><h3 align=\"left\">Mgr Danuta KUŹNIK - pedagogika rodziny</H3></li><li><h3 align=\"left\">Dr Marek KUŹNIK - psychologia rodziny</H3></li><li><h3 align=\"left\">Mgr Anna MAZURCZAK - konsultacje z poradnictwa rodzinnego</H3></li><li><h3 align=\"left\">Ks. dr Henryk NIEMIEC - zagadnienia bioetyczne</H3></li><li><h3 align=\"left\">Ks. dr Arkadiusz OLCZYK - zagadnienia bioetyczne</H3></li><li><h3 align=\"left\">Dr med. Ireneusz ORMAN - zagadnienia biomedyczne</H3></li><li><h3 align=\"left\">Mgr Teresa SATŁAWA – pedagogika rodziny</H3></li><li><h3 align=\"left\">Dr Halina SKUZA - konsultacje z poradnictwa rodzinnego</H3></li><li><h3 align=\"left\">Ks. dr Paweł SOBUŚ – teologia małżeństwa</H3></li><li><h3 align=\"left\">Ks. dr Marian SZYMONIK - etyka małżeńska</H3></li><li><h3 align=\"left\">Ks. prof. dr hab. Stanisław WŁODARCZYK - teologia biblijna</H3></li><li><h3 align=\"left\">Mgr Anna ZAJIC – pedagogika rodziny</H3></li><li><h3 align=\"left\">Ks. prof. dr hab. Jan ZWIĄZEK - historia Kościoła i patrologia</H3></li></ol><h3><br />\r\n</H3>',NULL,'2010-10-23 23:18:33','2010-11-17 22:51:25',1,14,15),(8,'Program zajęć','<h2>Pedagogika i socjologia rodziny</h2><ol><li>Metodyka i dydaktyka wychowania (2x)<br />\r\n</li><li>Rodzina jako wspólnota. Przekaz wartości w rodzinie<br />\r\n</li><li>Błędy wychowawcze w rodzinie<br />\r\n</li><li>Wychowanie do miłości a edukacja seksualna<br />\r\n</li><li>Postawy rodzicielskie. Wychowanie religijne w rodzinie<br />\r\n</li><li>Współżycie seksualne jako kontakt osobowy. Kultura współżycia seksualnego<br />\r\n</li><li>Problemy specjalne: rodziny niepełne, adopcja, rodzina wielodzietna, osoby starsze w rodzinie<br />\r\n</li><li>Kondycja rodziny w świetle przemian. Modele małżeństwa w świadomości młodzieży<br />\r\n</li></ol>',NULL,'2010-10-23 23:18:46','2010-11-04 01:18:48',1,16,27),(9,'Wymagane dokumenty','<h2>Wymagane dokumenty </h2><ol><li><strong>świadectwo dojrzałości<br />\r\nlub dyplom ukończenia wyższej uczelni</strong> (wystarczy kserokopia)<br />\r\n</li><li><strong>pisemna opinia właściwej władzy kościelnej</strong> (np. księdza proboszcza)<br />\r\n</li><li><strong>trzy fotografie</strong><br />\r\n</li></ol>',NULL,'2010-10-23 23:18:58','2010-11-04 01:19:53',1,28,29),(10,'Galeria zdjęć','',NULL,'2010-10-23 23:19:09','2010-10-23 23:19:09',1,30,31),(11,'Pedagogika i socjologia rodziny','<h2>Pedagogika i socjologia rodziny</h2><ol><li>Metodyka i dydaktyka wychowania (2x)</li><li>Rodzina jako wspólnota. Przekaz wartości w rodzinie</li><li>Błędy wychowawcze w rodzinie</li><li>Wychowanie do miłości a edukacja seksualna</li><li>Postawy rodzicielskie. Wychowanie religijne w rodzinie</li><li>Współżycie seksualne jako kontakt osobowy. Kultura współżycia seksualnego</li><li>Problemy specjalne: rodziny niepełne, adopcja, rodzina wielodzietna, osoby starsze w rodzinie</li><li>Kondycja rodziny w świetle przemian. Modele małżeństwa w świadomości młodzież </li></ol>',NULL,'2010-10-25 21:53:16','2010-10-25 21:53:16',8,17,18),(12,'Zagadnienia biomedyczne','<h2>Zagadnienia biomedyczne</h2><ol><li>Rozwój człowieka w życiu płodowym\r\n\r\n<p>Zaburzenia dojrzewania płciowego<br />\r\n</p></li><li>Opieka nad kobietą ciężarną – ciąża, poród, połóg\r\n\r\n<p>Zagrożenia i patologia ciąży – krwawienia, poronienia, zatrucia, cesarskie cięcie, ciąża pozamaciczna.<br />\r\n</p></li><li>Podstawy fizjologiczne naturalnego planowania rodziny<br />\r\n</li><li>Antykoncepcja i sterylizacja<br />\r\n</li><li>Choroby przenoszone drogą płciową<br />\r\n</li><li>Środki wczesnoporonne i przerywanie ciąży<br />\r\n</li><li>Niepłodność i jej leczenie\r\n\r\n<p>Klimakterium<br />\r\n</p></li></ol>',NULL,'2010-10-31 15:00:24','2010-11-04 01:19:11',8,19,20),(13,'Zagadnienia bioetyczne','<h1>Zagadnienia bioetyczne</h1><ol><li>Podstawy antropologii personalistycznej – etyka a moralność, norma moralności, czyn moralny, prawo naturalne i stanowione<br />\r\n</li><li>Godność osoby ludzkiej<br />\r\n</li><li>Formacja ludzkiej osobowości – cnoty i wady<br />\r\n</li><li>Personalistyczna wizja płciowości człowieka<br />\r\n</li><li>Sztuczna prokreacja (płciowa i pozapłciowa-klonowanie)<br />\r\n</li><li>Diagnostyka prenatalna<br />\r\n</li><li>Aborcja i antykoncepcja<br />\r\n</li></ol>',NULL,'2010-10-31 15:01:00','2010-11-04 01:19:32',8,23,24),(14,'Teologia rodziny','<h2>Teologia rodziny</h2><ol><li>Pismo św. o małżeństwie i rodzinie<br />\r\n</li><li>Ojcowie Kościoła o małżeństwie i rodzinie<br />\r\n</li><li>Chrześcijańskie przygotowanie do małżeństwa<br />\r\n</li><li>Małżeństwo jako sakrament<br />\r\n</li><li>Jedność i nierozerwalność małżeństwa<br />\r\n</li><li>Odpowiedzialne rodzicielstwo<br />\r\n</li><li>Dar męskości i ojcostwa<br />\r\n</li><li>Katolickie poradnie rodzinne<br />\r\n</li><li>Weekendowe kursy przedmałżeńskie<br />\r\n</li><li>Prawne aspekty małżeństwa<br />\r\n</li><li>Duchowość małżeńska i rodzinna<br />\r\n</li><li>Święta Rodzina wzorem dla małżonków i rodziny<br />\r\n</li><li>Małżeństwa niesakramentalne w praktyce duszpasterskiej<br />\r\n</li></ol>',NULL,'2010-10-31 15:01:54','2010-11-04 01:19:21',8,21,22),(15,'Psychologia','<h2>Psychologia</h2><ol><li>Psychologiczne aspekty rozwoju człowieka – rozwój psychologiczny dzieci i młodzieży<br />\r\n</li><li>Psychologiczne aspekty rozwoju człowieka – dojrzałość osobowa i religijna<br />\r\n</li><li>Psychologia rodziny<br />\r\n(psychologia mężczyzny i kobiety, psychologia wspólnoty małżeńskiej)<br />\r\n</li><li>Kryzysy i konflikty małżeńskie<br />\r\n</li><li>Psychopatologia życia rodzinnego:<br />\r\n<ul type=\"disc\"><li>psychologiczne następstwa przerywania ciąży i antykoncepcji<br />\r\n</li><li>przemoc<br />\r\n</li><li>uzależnienia<br />\r\n</li></ul><br />\r\n</li><li>Psychologia w poradnictwie małżeńskim i rodzinnym<br />\r\n</li><li>Nabywanie umiejętności komunikacyjnych\r\n\r\n<p>Nabywanie umiejętności wychowawczych<br />\r\n</p></li></ol>',NULL,'2010-10-31 15:05:26','2010-11-04 01:19:42',8,25,26),(16,'Aktualności','<h2>Następne spotkanie: </H2><h2 align=\"center\"><u>12 marca 2011 r.</u></H2><h3 align=\"center\">godz. 9.15 – 10.45 - <em>„Antykoncepcja i sterylizacja” </em><em>–</em><em> Lek. med. Ireneusz ORMAN, ginekolog </em></H3><h3 align=\"center\">godz. 11.00 – 12.30 - <em>„Choroby przenoszone drogą płciową” –</em><em> Lek. med. Ireneusz ORMAN, ginekolog</em></H3><h3 align=\"center\">godz. 13.00 – 14.30 - <em>„Powstawanie i rozwój życia”  </em><em>–</em><em> Mgr Robert JACZYŃSKI, pedagog</em></H3><h3 align=\"center\">godz. 14.30 – 16.00 -<em>Seminaria</em></H3>',NULL,'2010-10-31 21:26:47','2011-03-03 00:00:05',1,2,3);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) collate utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('1'),('20101021213032'),('20101023212353'),('20101101141353');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wysihat_files`
--

DROP TABLE IF EXISTS `wysihat_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wysihat_files` (
  `id` int(11) NOT NULL auto_increment,
  `file_file_name` varchar(255) collate utf8_unicode_ci default NULL,
  `file_content_type` varchar(255) collate utf8_unicode_ci default NULL,
  `file_file_size` int(11) default NULL,
  `file_updated_at` datetime default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
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

-- Dump completed on 2011-04-29 12:53:45
