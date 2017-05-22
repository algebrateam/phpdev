-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.10-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table fakultet.stud
CREATE TABLE IF NOT EXISTS `stud` (
  `mbrStud` int(11) NOT NULL AUTO_INCREMENT,
  `imeStud` char(25) NOT NULL,
  `prezStud` char(25) NOT NULL,
  `pbrRod` int(11) DEFAULT NULL,
  `pbrStan` int(11) NOT NULL,
  `datRodStud` datetime DEFAULT NULL,
  `jmbgStud` char(13) DEFAULT NULL,
  PRIMARY KEY (`mbrStud`),
  KEY `pbrRod` (`pbrRod`),
  KEY `pbrStan` (`pbrStan`),
  CONSTRAINT `stud_ibfk_1` FOREIGN KEY (`pbrRod`) REFERENCES `mjesto` (`pbr`),
  CONSTRAINT `stud_ibfk_2` FOREIGN KEY (`pbrStan`) REFERENCES `mjesto` (`pbr`)
) ENGINE=InnoDB AUTO_INCREMENT=1520 DEFAULT CHARSET=utf8;

-- Dumping data for table fakultet.stud: ~302 rows (approximately)
DELETE FROM `stud`;
/*!40000 ALTER TABLE `stud` DISABLE KEYS */;
INSERT INTO `stud` (`mbrStud`, `imeStud`, `prezStud`, `pbrRod`, `pbrStan`, `datRodStud`, `jmbgStud`) VALUES
	(1120, 'Zdenko', 'Kolac', 31000, 40000, '1985-06-06 00:00:00', '0606985330186'),
	(1121, 'Danijel', 'Marović', 21000, 10000, '1984-12-18 00:00:00', '1812984330118'),
	(1123, 'Jozefina', 'Antončić', 10000, 10000, '1984-01-21 00:00:00', '2101984330133'),
	(1124, 'Tihomir', 'Crnković', 34000, 10000, '1985-05-01 00:00:00', '0105985303228'),
	(1125, 'Vjeran', 'Brezac', 44000, 44000, '1984-04-12 00:00:00', '1204984335026'),
	(1127, 'Dario', 'Risek', 32000, 32000, '1984-07-19 00:00:00', '1907984362909'),
	(1128, 'Zlatko', 'Broz', 42000, 10000, '1984-03-17 00:00:00', '1703984330099'),
	(1129, 'Julija', 'Kos', 51000, 51000, '1985-05-19 00:00:00', '1905985330161'),
	(1131, 'Zlatko', 'Nenadić', 35000, 35000, '1984-11-17 00:00:00', '1711984395329'),
	(1132, 'Nikica', 'Arunović', 48000, 48000, '1984-09-01 00:00:00', '0109984330006'),
	(1133, 'Darko', 'Cindrić', 40000, 10000, '1984-10-18 00:00:00', '1810984330093'),
	(1135, 'Juraj', 'Rožman', 42000, 42000, '1984-08-19 00:00:00', '1908984312508'),
	(1136, 'Vlatko', 'Horvatić', 51000, 51000, '1985-06-26 00:00:00', '2606985325027'),
	(1137, 'Jure', 'Ribarić', 22000, 22000, '1983-11-02 00:00:00', '0211983392304'),
	(1139, 'Niko', 'Marušić', 48000, 48000, '1984-08-22 00:00:00', '2208984173977'),
	(1140, 'Davor', 'Vurnek', 20000, 20000, '1984-10-29 00:00:00', '2910984300802'),
	(1141, 'Zoran', 'Habajec', 21000, 21000, '1984-07-25 00:00:00', '2507984301807'),
	(1143, 'Davor', 'Voras', 20000, 10000, NULL, NULL),
	(1144, 'Zvonimir', 'Ozimec', 21000, 21000, '1985-10-08 00:00:00', '0810985390015'),
	(1145, 'Jurica', 'Bašić', 10000, 10000, '1985-07-06 00:00:00', '0607985361605'),
	(1147, 'Alenka', 'Vukojević', 21000, 21000, '1985-06-14 00:00:00', '1406985311906'),
	(1148, 'Antonijo', 'Javorina', 10000, 10000, '1984-07-16 00:00:00', '1607984330068'),
	(1149, 'Nikola', 'Bačić', 20000, 10000, '1984-04-08 00:00:00', '0804984330122'),
	(1151, 'Karlo', 'Krsnik', 10010, 10000, '1984-08-18 00:00:00', '1808984320522'),
	(1152, 'Božidar', 'Tomić', 20250, 20250, '1985-08-07 00:00:00', '0708985395074'),
	(1153, 'Josip', 'Dukić', 21270, 10000, '1985-06-23 00:00:00', '2306985330111'),
	(1155, 'Davorin', 'Mirković', 32100, 32100, '1985-07-04 00:00:00', '0407985307804'),
	(1156, 'Nikolina', 'Medvedec', 34340, 10370, '1985-01-27 00:00:00', '2701985381508'),
	(1157, 'Nina', 'Cnappi', 44320, 10000, '1985-05-23 00:00:00', '2305985390005'),
	(1159, 'Katarina', 'Dobrina', 52420, 10000, '1985-02-18 00:00:00', '1802985330169'),
	(1160, 'Majo', 'Musić', 10450, 10000, '1984-10-27 00:00:00', '2710984303508'),
	(1161, 'Davor', 'Jurinjak', 23250, 10000, '1985-05-23 00:00:00', '2305985330103'),
	(1163, 'Davorka', 'Smolić-Grgić', 43280, 10000, '1985-06-27 00:00:00', '2706985391817'),
	(1164, 'Krešimir', 'Vlahović', 49250, 10000, '1985-03-07 00:00:00', '0703985395007'),
	(1165, 'Željka', 'Morić', 20242, 10000, '1985-06-03 00:00:00', '0306985392119'),
	(1167, 'Mirko', 'Teklić', 47201, 10000, '1984-03-28 00:00:00', '2803984310615'),
	(1168, 'Doris', 'Rapinac', 40000, 10000, '1984-11-22 00:00:00', '2211984335101'),
	(1169, 'Dubravko', 'Vaniček', 42000, 10000, '1984-11-27 00:00:00', '2711984320539'),
	(1170, 'Denis', 'Pauk', 31000, 31000, '1985-04-11 00:00:00', '1104985301819'),
	(1172, 'Ninoslav', 'Novak', 21000, 10000, '1984-04-10 00:00:00', '1004984383309'),
	(1173, 'Gordan', 'Boršić', 10000, 20000, '1980-02-29 00:00:00', '1902980334016'),
	(1174, 'Edita', 'Domijan', 47300, 10000, '1985-06-21 00:00:00', '2106985380029'),
	(1176, 'Predrag', 'Žuljević', 34000, 10000, '1983-12-31 00:00:00', '3112983320569'),
	(1177, 'Kristian', 'Klarin', 10000, 10000, '1985-06-10 00:00:00', '1006985330028'),
	(1178, 'Kristijan', 'Vrabec', 20000, 10000, '1984-10-07 00:00:00', '0710984361315'),
	(1180, 'Iva', 'Mioč', 21000, 21000, '1985-01-31 00:00:00', '3101985340008'),
	(1181, 'Arsenio', 'Minić', 10000, 20000, '1984-09-17 00:00:00', '1709984320508'),
	(1182, 'Gorana', 'Božić', 20000, 20000, '1983-07-21 00:00:00', '2107983340011'),
	(1184, 'Tihomir', 'Fabris', 10000, 20000, '1984-09-08 00:00:00', '0809984360058'),
	(1185, 'Ozren', 'Smolić', 20000, 10000, '1985-06-23 00:00:00', '2306985330083'),
	(1186, 'Zlatko', 'Kolar', 21000, 10000, '1984-09-18 00:00:00', '1809984391008'),
	(1188, 'Kristina', 'Mandić', 20000, 10000, '1985-01-19 00:00:00', '1901985391825'),
	(1189, 'Juraj', 'Maček', 21000, 21000, '1985-01-27 00:00:00', '2701985390206'),
	(1190, 'Domagoj', 'Krišto', 10000, 10000, '1985-03-13 00:00:00', '1303985330094'),
	(1192, 'Helena', 'Mandić', 21000, 21000, '1985-07-10 00:00:00', '1007985300028'),
	(1193, 'Krunoslav', 'Brezak', 10000, 10000, '1984-11-03 00:00:00', '0311984370805'),
	(1194, 'Antun Ivan', 'Herak', 20000, 20000, '1984-07-04 00:00:00', '0407984330073'),
	(1196, 'Pavao', 'Falk', 20000, 10000, '1984-07-12 00:00:00', '1207984330057'),
	(1197, 'Dominik', 'Hacek', 10000, 10000, '1985-04-12 00:00:00', '1204985306801'),
	(1198, 'Helena', 'Vidaković', 21000, 21000, '1984-08-31 00:00:00', '3108984330057'),
	(1200, 'Davor', 'Bunčec', 21000, 21000, '1984-05-05 00:00:00', '0505984330124'),
	(1201, 'Doris', 'Končar', 10000, 10000, '1985-06-01 00:00:00', '0106985392713'),
	(1202, 'Perica', 'Mikulec', 21000, 21000, '1984-04-10 00:00:00', '1004984340304'),
	(1204, 'Ksenija', 'Čular', 51000, 51000, '1985-08-10 00:00:00', '1008985311207'),
	(1205, 'Dragan', 'Vranešić', 51000, 10000, '1984-11-28 00:00:00', '2811984330185'),
	(1206, 'Jozefina', 'Blauhorn', 51000, 51000, '1985-06-10 00:00:00', '1006985383925'),
	(1208, 'Franjo', 'Stipanov', 31000, 31000, '1984-08-11 00:00:00', '1108984385042'),
	(1209, 'Petar', 'Škrinjarić', 31000, 31000, '1984-12-14 00:00:00', '1412984380046'),
	(1210, 'Lea', 'Dostal', 31000, 31000, '1984-12-28 00:00:00', '2812984335123'),
	(1212, 'Josip', 'Zelić', 47000, 47000, '1984-10-01 00:00:00', '0110984330012'),
	(1213, 'Petra', 'Čuljak', 47000, 47000, '1984-12-23 00:00:00', '2312984380051'),
	(1214, 'Drago', 'Bartolinčić', 40000, 10000, '1985-05-26 00:00:00', '2605985383309'),
	(1216, 'Lidija', 'Leonard', 43000, 43000, '1984-11-09 00:00:00', '0911984330036'),
	(1217, 'Lovre', 'Huk', 52000, 52000, '1984-12-11 00:00:00', '1112984370017'),
	(1218, 'Majo', 'Hemetek', 31000, 31000, '1985-06-23 00:00:00', '2306985340015'),
	(1219, 'Predrag', 'Smirčić', 21000, 21000, '1985-03-17 00:00:00', '1703985335145'),
	(1221, 'Slavko', 'Prelec', 10000, 10000, '1985-06-27 00:00:00', '2706985362104'),
	(1222, 'Dragutin', 'Ladišić', 34000, 34000, '1984-12-15 00:00:00', '1512984391826'),
	(1223, 'Kristina', 'Rubinić', 44000, 10000, '1985-07-02 00:00:00', '0207985335087'),
	(1225, 'Mirko', 'Dubravić', 32000, 32000, '1984-08-05 00:00:00', '0508984380043'),
	(1226, 'Tin', 'Mikulaj', 42000, 42000, '1985-04-11 00:00:00', '1104985392619'),
	(1227, 'Dražen', 'Bošnjak', 51000, 51000, '1984-11-24 00:00:00', '2411984340712'),
	(1229, 'Vjeran', 'Brezovec', 44000, 10000, '1985-09-24 00:00:00', '2409985330058'),
	(1230, 'Predrag', 'Buljat', 53000, 53000, '1985-01-06 00:00:00', '0601985320007'),
	(1231, 'Lucija', 'Matijašević', 32000, 32000, NULL, NULL),
	(1233, 'Renato', 'Stepinac', 51000, 51000, '1985-06-03 00:00:00', '0306985300078'),
	(1234, 'Ksenija', 'Pavišić', 21000, 10000, '1981-09-15 00:00:00', '1509981330133'),
	(1235, 'Lea', 'Kamenečki', 10000, 10000, '1985-01-29 00:00:00', '2901985390007'),
	(1237, 'Luka', 'Frankola', 21000, 21000, '1985-08-19 00:00:00', '1908985320002'),
	(1238, 'Tihomir', 'Crnković', 10000, 10000, '1984-06-22 00:00:00', '2206984339303'),
	(1239, 'Duje', 'Šimić', 20000, 10000, '1984-09-07 00:00:00', '0709984330054'),
	(1241, 'Ljiljana', 'Valentić', 10000, 20000, '1984-10-04 00:00:00', '0410984330044'),
	(1242, 'Alan', 'Samodol', 20000, 20000, '1984-10-12 00:00:00', '1210984330177'),
	(1243, 'Lidija', 'Žiljak', 21000, 21000, '1985-01-04 00:00:00', '0401985330026'),
	(1245, 'Dujo Davor', 'Folnegović', 10360, 10000, '1984-11-05 00:00:00', '0511984391518'),
	(1246, 'Roko', 'Novosel', 20340, 10000, '1985-04-04 00:00:00', '0404985335091'),
	(1247, 'Alan', 'Pasanec', 21450, 10000, '1984-09-29 00:00:00', '2909984330071'),
	(1249, 'Maja', 'Belić', 32280, 10000, '1985-06-12 00:00:00', '1206985330109'),
	(1250, 'Antonijo', 'Franjković', 35420, 10000, '1984-11-23 00:00:00', '2311984360005'),
	(1251, 'Lucija', 'Brčić', 47240, 10000, '1985-05-07 00:00:00', '0705985391019'),
	(1253, 'Božidar', 'Cetto', 53230, 10000, '1985-05-24 00:00:00', '2405985330205'),
	(1254, 'Edo', 'Marić', 21420, 21420, '1985-02-27 00:00:00', '2702985390302'),
	(1255, 'Antonijo', 'Dumančić', 32100, 32100, '1984-09-21 00:00:00', '2109984302141'),
	(1257, 'Adrian', 'Lukač', 44320, 10000, '1985-08-17 00:00:00', '1708985383929'),
	(1258, 'Majo', 'Varga', 10430, 10000, '1984-04-21 00:00:00', '2104984340015'),
	(1259, 'Ljiljana', 'Bulić', 31301, 10000, '1984-07-22 00:00:00', '2207984383304'),
	(1261, 'Silvana', 'Novosel', 47302, 10000, '1984-12-11 00:00:00', '1112984308219'),
	(1262, 'Maja', 'Šeremet', 40000, 10000, '1984-12-17 00:00:00', '1712984311413'),
	(1263, 'Davor', 'Plečko', 42000, 42000, '1985-01-05 00:00:00', '0501985392729'),
	(1265, 'Marija', 'Barbić', 31000, 31000, '1985-07-12 00:00:00', '1207985330096'),
	(1266, 'Eduard', 'Petrović', 21000, 21000, '1984-09-25 00:00:00', '2509984383927'),
	(1267, 'Adrijan', 'Vuković', 44400, 10000, '1983-07-12 00:00:00', '1207983330073'),
	(1268, 'Adrijana', 'Buršić', 34000, 10000, '1985-05-19 00:00:00', '1905985320026'),
	(1270, 'Nino', 'Triska', 10000, 10000, '1985-04-25 00:00:00', '2504985334318'),
	(1271, 'Marijan', 'Mirošević', 20000, 10000, '1985-08-27 00:00:00', '2708985334008'),
	(1272, 'Emil', 'Sertić', 21000, 10000, '1985-04-09 00:00:00', '0904985820084'),
	(1274, 'Silvestar', 'Sabljak', 21000, 10000, '1984-05-15 00:00:00', '1505984335045'),
	(1275, 'Dubravko', 'Toth', 10000, 10000, '1985-07-02 00:00:00', '0207985361927'),
	(1276, 'Filip', 'Jurić', 20000, 10000, '1985-05-04 00:00:00', '0405985303209'),
	(1278, 'Gordan', 'Dular', 10000, 20000, '1984-11-29 00:00:00', '2911984317209'),
	(1279, 'Martina', 'Krizmanić', 20000, 10000, '1985-01-10 00:00:00', '1001985383921'),
	(1280, 'Marin', 'Jurić', 21000, 10000, '1984-10-26 00:00:00', '2610984311907'),
	(1282, 'Alan', 'Matuna', 20000, 10000, '1985-02-01 00:00:00', '0102985334042'),
	(1283, 'Vinko', 'Padovan', 21000, 10000, '1985-04-05 00:00:00', '0504985335094'),
	(1284, 'Albert', 'Hunić', 10000, 10000, '1985-01-08 00:00:00', '0801985366002'),
	(1286, 'Fran', 'Šef', 21000, 10000, '1984-08-21 00:00:00', '2108984383317'),
	(1287, 'Adrijan', 'Trnski', 10000, 20000, '1984-03-11 00:00:00', '1103984361305'),
	(1288, 'Mirjana', 'Iveković', 20000, 20000, '1985-03-01 00:00:00', '0103985320504'),
	(1290, 'Slavica', 'Pavić', 20000, 22000, '1984-12-20 00:00:00', '2012984321406'),
	(1291, 'Gordan', 'Kačar', 21000, 21000, '1984-11-15 00:00:00', '1511984330125'),
	(1292, 'Juraj', 'Sabljak', 10000, 20000, '1985-02-26 00:00:00', '2602985330075'),
	(1294, 'Iva', 'Devčić', 10000, 10000, '1985-03-21 00:00:00', '2103985330067'),
	(1295, 'Frane', 'Plavetić', 21000, 10000, '1985-01-06 00:00:00', '0601985330138'),
	(1296, 'Slavko', 'Petreković', 10000, 20000, '1985-07-23 00:00:00', '2307985330036'),
	(1298, 'Marinko', 'Horvat', 10000, 20000, '1985-04-11 00:00:00', '1104985390303'),
	(1299, 'Davorka', 'Ilić', 51000, 51000, '1985-04-15 00:00:00', '1504985380055'),
	(1300, 'Alenka', 'Lozić', 51000, 51000, '1985-07-22 00:00:00', '2207985330193'),
	(1302, 'Lovre', 'Smiljanec', 31000, 10000, '1985-04-17 00:00:00', '1704985381105'),
	(1303, 'Juraj', 'Szirovicza', 31000, 31000, '1985-05-23 00:00:00', '2305985330039'),
	(1304, 'Mario', 'Babić', 31000, 10000, '1984-07-31 00:00:00', '3107984381518'),
	(1306, 'Helena', 'Octenjak', 47000, 47000, '1983-07-14 00:00:00', '1407983330042'),
	(1307, 'Franjo', 'Zdilar', 47000, 10000, '1984-09-16 00:00:00', '1609984330314'),
	(1308, 'Stipe', 'Pugelnik', 22000, 22000, '1984-12-02 00:00:00', '0212984391814'),
	(1310, 'Marko', 'Mateković', 48000, 10000, '1985-06-21 00:00:00', '2106985334006'),
	(1311, 'Goran', 'Remenar', 40000, 40000, '1984-05-20 00:00:00', '2005984390118'),
	(1312, 'Nina', 'Kućan', 33000, 10000, '1985-06-25 00:00:00', '2506985330144'),
	(1314, 'Marko', 'Suhina', 52000, 52000, '1984-10-28 00:00:00', '2810984330097'),
	(1315, 'Aljoša', 'Sobol', 31000, 31000, '1985-05-11 00:00:00', '1105985335128'),
	(1316, 'Gorana', 'Frljak', 21000, 21000, '1984-05-06 00:00:00', '0605984334017'),
	(1317, 'Mijo', 'Vucelić', 49000, 49000, '1985-05-23 00:00:00', '2305985383905'),
	(1319, 'Petra', 'Školnik', 34000, 10000, '1984-11-13 00:00:00', '1311984330155'),
	(1320, 'Martin', 'Kovačić', 44000, 10000, '1984-09-20 00:00:00', '2009984311404'),
	(1321, 'Marko', 'Meljanac', 53000, 53000, '1985-02-09 00:00:00', '0902985390011'),
	(1323, 'Ivan', 'Jambrak', 21000, 21000, '1984-06-18 00:00:00', '1806984330251'),
	(1324, 'Petar', 'Nemet', 49000, 49000, '1984-11-17 00:00:00', '1711984335042'),
	(1325, 'Martina', 'Simon', 10000, 10000, '1984-02-03 00:00:00', '0302984383304'),
	(1327, 'Andrej', 'Jurić', 44000, 44000, '1983-11-27 00:00:00', '2711983370016'),
	(1328, 'Renata', 'Vujnovac', 53000, 10000, '1984-10-08 00:00:00', '0810984334302'),
	(1329, 'Mijo', 'Poljak', 10000, 10000, '1985-05-26 00:00:00', '2605985153755'),
	(1331, 'Gordan', 'Lacković', 21000, 10000, '1984-09-03 00:00:00', '0309984330249'),
	(1332, 'Svebor', 'Keščec', 10000, 10000, '1985-02-09 00:00:00', '0902985383308'),
	(1333, 'Adrijan', 'Fabrični', 20000, 10000, '1984-09-04 00:00:00', '0409984391807'),
	(1335, 'Andrija', 'Topolovac', 10000, 10000, '1985-04-18 00:00:00', '1804985391514'),
	(1336, 'Slavko', 'Hrvojević', 20000, 20000, '1985-06-29 00:00:00', '2906985350009'),
	(1337, 'Mate', 'Crnjak', 21000, 21000, '1985-01-19 00:00:00', '1901985360076'),
	(1339, 'Andro', 'Popović', 21000, 21000, '1984-12-24 00:00:00', '2412984330067'),
	(1340, 'Matej', 'Dukić', 20230, 10000, '1985-08-02 00:00:00', '0208985361006'),
	(1341, 'Sanja', 'Babić', 21240, 10000, '1985-06-28 00:00:00', '2806985371019'),
	(1343, 'Davorka', 'Kralj', 31530, 10000, '1984-01-05 00:00:00', '0501984330031'),
	(1344, 'Sven', 'Rac', 34330, 34330, '1984-12-25 00:00:00', '2512984330145'),
	(1345, 'Helena', 'Medved', 43290, 10000, '1984-12-10 00:00:00', '1012984320027'),
	(1347, 'Mateo', 'Maković', 52100, 52100, '1985-02-23 00:00:00', '2302985363032'),
	(1348, 'Silvana', 'Vrbanić', 10370, 10000, '1985-03-19 00:00:00', '1903985110036'),
	(1349, 'Šime', 'Kovačić', 22010, 10000, '1984-09-19 00:00:00', '1909984302127'),
	(1351, 'Želimir', 'Babić', 42250, 10000, '1985-02-02 00:00:00', '0202985330149'),
	(1352, 'Marko', 'Levačić', 44410, 10000, '1985-07-15 00:00:00', '1507985388902'),
	(1353, 'Slavica', 'Đurak', 34330, 10000, '1984-10-13 00:00:00', '1310984363004'),
	(1355, 'Ante', 'Budimir', 51251, 10000, '1985-03-01 00:00:00', '0103985320023'),
	(1356, 'Matija', 'Bujas', 40000, 40000, '1985-04-22 00:00:00', '2204985391517'),
	(1357, 'Nino', 'Barić', 31000, 31000, '1985-03-25 00:00:00', '2503985381527'),
	(1359, 'Matija Tvrtko', 'Andrišek', 10000, 10000, '1985-01-22 00:00:00', '2201985335002'),
	(1360, 'Sunčica', 'Bošnjak', 21000, 10000, '1984-08-25 00:00:00', '2508984330069'),
	(1361, 'Anto', 'Globlek', 44400, 44400, '1984-06-14 00:00:00', '1406984330053'),
	(1363, 'Matko', 'Grgić', 32000, 32000, '1985-06-08 00:00:00', '0806985383315'),
	(1364, 'Antun', 'Ferenc', 20000, 10000, '1985-01-20 00:00:00', '2001985302121'),
	(1365, 'Anton', 'Bečić', 21000, 21000, '1985-05-11 00:00:00', '1105985330025'),
	(1366, 'Vinko', 'Kontak', 10000, 10000, '1985-04-09 00:00:00', '0904985330095'),
	(1368, 'Tea', 'Međimorec', 10000, 20000, '1984-07-17 00:00:00', '1707984330129'),
	(1369, 'Mato', 'Kobal', 20000, 10000, '1984-07-30 00:00:00', '3007984383313'),
	(1370, 'Tibor', 'Poljanec', 21000, 10000, '1984-09-22 00:00:00', '2209984370027'),
	(1372, 'Adrijan', 'Herceg', 20000, 20000, '1985-04-30 00:00:00', '3004985330071'),
	(1373, 'Antonijo', 'Bilić', 21000, 10000, '1984-12-03 00:00:00', '0312984391218'),
	(1374, 'Tea', 'Mihaljević', 10000, 10000, '1984-06-28 00:00:00', '2806984370019'),
	(1376, 'Darko', 'Mrduljaš', 21000, 10000, '1985-07-16 00:00:00', '1607985330152'),
	(1377, 'Davorka', 'Čavrak', 10000, 10000, '1984-07-31 00:00:00', '3107984390009'),
	(1378, 'Antonio', 'Pamučar', 20000, 10000, '1985-05-10 00:00:00', '1005985330166'),
	(1380, 'Tihomir', 'Medić', 10000, 10000, '1984-10-15 00:00:00', '1510984330055'),
	(1381, 'Antun', 'Balog', 20000, 20000, '1984-08-30 00:00:00', '3008984335037'),
	(1382, 'Vlatka', 'Relota', 21000, 21000, '1985-06-11 00:00:00', '1106985330115'),
	(1384, 'Helena', 'Budimir', 21000, 21000, '1984-11-18 00:00:00', '1811984312506'),
	(1385, 'Tin', 'Krajtner', 21000, 10000, '1984-12-27 00:00:00', '2712984330082'),
	(1386, 'Dragan', 'Vidaković', 10000, 10000, '1984-12-02 00:00:00', '0212984340003'),
	(1388, 'Antun Ivan', 'Šimić', 10000, 10000, '1985-01-09 00:00:00', '0901985330269'),
	(1389, 'Mihovil', 'Slaviček', 21000, 21000, '1985-08-12 00:00:00', '1208985330046'),
	(1390, 'Zdenka', 'Jureta', 10000, 20000, '1985-05-10 00:00:00', '1005985391503'),
	(1392, 'Filip', 'Cigrovski', 51000, 51000, '1983-11-27 00:00:00', '2711983330077'),
	(1393, 'Stjepan', 'Tomić', 51000, 10000, '1985-05-06 00:00:00', '0605985330013'),
	(1394, 'Augustina', 'Šimek', 51000, 10000, '1985-01-15 00:00:00', '1501985320515'),
	(1396, 'Gordana', 'Husak', 31000, 31000, '1982-01-18 00:00:00', '1801982380065'),
	(1397, 'Mijo', 'Legović', 31000, 10000, '1984-12-28 00:00:00', '2812984361908'),
	(1398, 'Zdravka', 'Budiša', 31000, 10000, '1985-01-04 00:00:00', '0401985383929'),
	(1400, 'Miljenko', 'Tuđen', 47000, 10000, '1984-07-22 00:00:00', '2207984391806'),
	(1401, 'Vinko', 'Marković', 47000, 47000, '1984-10-19 00:00:00', '1910984334304'),
	(1402, 'Slavko', 'Kavčič', 10000, 10000, '1985-04-15 00:00:00', '1504985383908'),
	(1404, 'Željka', 'Puljek', 44000, 44000, '1985-03-05 00:00:00', '0503985334317'),
	(1405, 'Jerko', 'Ogresta', 53000, 53000, '1985-01-09 00:00:00', '0901985302806'),
	(1406, 'Tomica', 'Lulić', 32000, 10000, '1984-11-20 00:00:00', '2011984330107'),
	(1408, 'Mirjana', 'Cesnik', 51000, 10000, '1984-06-01 00:00:00', '0106984330014'),
	(1409, 'Berislav', 'Crnković', 22000, 22000, '1985-04-05 00:00:00', '0504985330263'),
	(1410, 'Željka', 'Koren', 35000, 35000, '1985-03-12 00:00:00', '1203985334304'),
	(1412, 'Hana', 'Birkić', 40000, 40000, '1984-08-10 00:00:00', '1008984302118'),
	(1413, 'Antun Ivan', 'Galić', 33000, 10000, '1985-04-20 00:00:00', '2004985301006'),
	(1414, 'Tin', 'Šipek', 43000, 43000, '1984-11-24 00:00:00', '2411984330174'),
	(1415, 'Tomislav', 'Kovačić', 52000, 52000, '1984-06-15 00:00:00', '1506984370008'),
	(1417, 'Toni', 'Merlak', 35000, 35000, '1985-04-13 00:00:00', '1304985310024'),
	(1418, 'Davor', 'Roketinec', 48000, 10000, '1984-11-05 00:00:00', '0511984330035'),
	(1419, 'Mirko', 'Brečić', 40000, 40000, '1984-10-29 00:00:00', '2910984383906'),
	(1421, 'Ljiljana', 'Jokić', 43000, 10000, '1985-03-16 00:00:00', '1603985383315'),
	(1422, 'Helena', 'Crnković', 52000, 52000, '1985-04-12 00:00:00', '1204985339016'),
	(1423, 'Vjeran', 'Nakić', 20000, 10000, '1984-07-28 00:00:00', '2807984311904'),
	(1425, 'Martina', 'Petrinec', 10000, 20000, '1984-10-24 00:00:00', '2410984334004'),
	(1426, 'Vanja', 'Bonačić', 20000, 10000, '1985-02-14 00:00:00', '1402985391809'),
	(1427, 'Hrvoje', 'Juričić', 21000, 21000, '1985-03-06 00:00:00', '0603985330122'),
	(1429, 'Karla', 'Kafadar', 20000, 20000, '1984-08-13 00:00:00', '1308984370016'),
	(1430, 'Želimir', 'Pintar', 21000, 10000, '1984-10-24 00:00:00', '2410984320029'),
	(1431, 'Franjo', 'Berač', 10000, 10000, '1985-04-29 00:00:00', '2904985370026'),
	(1433, 'Igor', 'Bogati', 10380, 10000, '1984-11-07 00:00:00', '0711984385009'),
	(1434, 'Mijo', 'Vrhoci', 21210, 10000, '1985-03-09 00:00:00', '0903985330211'),
	(1435, 'Alan', 'Franc', 22020, 10000, '1984-09-24 00:00:00', '2409984392103'),
	(1437, 'Miro', 'Pugar', 34310, 10000, '1984-07-02 00:00:00', '0207984335112'),
	(1438, 'Vedran', 'Meštrić', 42240, 42240, '1985-04-07 00:00:00', '0704985368003'),
	(1439, 'Josip', 'Škvorc', 47300, 10000, '1985-01-18 00:00:00', '1801985392106'),
	(1441, 'Majo', 'Meglaj', 47220, 10000, '1984-06-09 00:00:00', '0906984383906'),
	(1442, 'Boris', 'Jertec', 21450, 10000, '1984-02-29 00:00:00', '2902984330072'),
	(1443, 'Nataša', 'Cerjan', 33520, 33405, '1984-08-28 00:00:00', '2808984335042'),
	(1445, 'Niko', 'Grbić', 44400, 10000, '1985-01-04 00:00:00', '0401985330196'),
	(1446, 'Antonijo', 'Nikolić', 20210, 10000, '1984-09-06 00:00:00', '0609984330247'),
	(1447, 'Vid', 'Markulinčić', 31531, 10000, '1984-10-14 00:00:00', '1410984330114'),
	(1449, 'Nataša', 'Osredečki', 51211, 10000, '1985-05-23 00:00:00', '2305985303534'),
	(1450, 'Borislav', 'Gobin', 42000, 42000, '1985-08-04 00:00:00', '0408985330169'),
	(1451, 'Mirko', 'Kadić', 31000, 10000, '1984-09-15 00:00:00', '1509984382604'),
	(1453, 'Petra', 'Tišlar', 31000, 31000, '1984-06-30 00:00:00', '3006984335183'),
	(1454, 'Božidar', 'Sesar', 10000, 10000, '1983-04-29 00:00:00', '2904983383316'),
	(1455, 'Iva', 'Hafner', 47300, 10000, '1984-09-18 00:00:00', '1809984340007'),
	(1457, 'Borna', 'Burtina', 34000, 34000, '1985-06-04 00:00:00', '0406985380077'),
	(1458, 'Davor', 'Kroflin', 21000, 21000, '1984-09-18 00:00:00', '1809984383124'),
	(1459, 'Predrag', 'Vlah', 10000, 10000, '1984-11-29 00:00:00', '2911984330044'),
	(1461, 'Nenad', 'Toth', 21000, 21000, '1985-04-08 00:00:00', '0804985380005'),
	(1462, 'Vilim', 'Živčić', 20000, 10000, '1984-11-10 00:00:00', '1011984370839'),
	(1463, 'Ivan', 'Balenović', 21000, 10000, '1983-08-16 00:00:00', '1608983335065'),
	(1464, 'Tihomir', 'Fizir', 10000, 10000, '1985-05-06 00:00:00', '0605985330058'),
	(1466, 'Neven', 'Rubeša', 21000, 10000, '1985-05-23 00:00:00', '2305985335025'),
	(1467, 'Tea', 'Stjepanović', 10000, 10000, '1984-10-27 00:00:00', '2710984330142'),
	(1468, 'Ivana', 'Kuzma', 20000, 20000, '1985-07-09 00:00:00', '0907985335135'),
	(1470, 'Dubravko', 'Bartolić', 10000, 10000, '1984-11-16 00:00:00', '1611984392608'),
	(1471, 'Božidar', 'Ježić', 20000, 10000, '1984-11-26 00:00:00', '2611984321729'),
	(1472, 'Ivana', 'Muranić', 21000, 21000, '1985-08-07 00:00:00', '0708985381113'),
	(1474, 'Vjekoslav', 'Lacković', 20000, 10000, '1984-10-24 00:00:00', '2410984383901'),
	(1475, 'Branimir', 'Bolfek', 21000, 10000, '1984-09-23 00:00:00', '2309984330054'),
	(1476, 'Zlatko', 'Perčić', 10000, 10000, '1985-02-18 00:00:00', '1802985301803'),
	(1478, 'Vid', 'Kulišić', 10000, 10000, '1985-04-03 00:00:00', '0304985380005'),
	(1479, 'Branko', 'Car', 10000, 20000, '1985-07-19 00:00:00', '1907985302136'),
	(1480, 'Vjeran', 'Stipaničev', 21000, 21000, '1984-12-29 00:00:00', '2912984330052'),
	(1482, 'Iva', 'Klarin', 21000, 21000, '1984-11-10 00:00:00', '1011984383918'),
	(1483, 'Ivica', 'Čučković', 10000, 35400, '1984-12-20 00:00:00', '2012984335149'),
	(1484, 'Antun Ivan', 'Pužar', 21000, 21000, '1985-03-13 00:00:00', '1303985390025'),
	(1486, 'Iva', 'Kopjar', 21000, 21000, '1985-09-06 00:00:00', '0609985380028'),
	(1487, 'Juraj', 'Valjak', 51000, 10000, '1984-04-23 00:00:00', '2304984391802'),
	(1488, 'Davor', 'Dilber', 51000, 51000, '1984-10-03 00:00:00', '0310984330019'),
	(1490, 'Bruno', 'Hundak', 31000, 10000, '1984-12-21 00:00:00', '2112984300052'),
	(1491, 'Jakov', 'Bumbar', 31000, 31000, '1985-01-15 00:00:00', '1501985330061'),
	(1492, 'Ivan', 'Kordić', 31000, 31000, '1985-04-12 00:00:00', '1204985388117'),
	(1494, 'Franjo', 'Blažević', 31000, 10000, '1985-01-21 00:00:00', '2101985301004'),
	(1495, 'Lovre', 'Šimek', 47000, 21000, '1984-11-14 00:00:00', '1411984303204'),
	(1496, 'Cvijeta', 'Erceg', 32000, 10000, '1985-08-16 00:00:00', '1608985390075'),
	(1498, 'Janko', 'Jakopović', 51000, 51000, '1984-07-06 00:00:00', '0607984307828'),
	(1499, 'Vlaho', 'Roginić', 22000, 10000, '1985-04-07 00:00:00', '0704985340301'),
	(1500, 'Dalibor', 'Gradečak', 35000, 35000, '1985-05-27 00:00:00', '2705985311411'),
	(1502, 'Josip', 'Nikl', 40000, 10000, '1984-09-30 00:00:00', '3009984383005'),
	(1503, 'Majo', 'Posavec', 33000, 33000, '1984-09-03 00:00:00', '0309984330118'),
	(1504, 'Josip', 'Poljak', 43000, 43000, '1984-12-06 00:00:00', '0612984391807'),
	(1506, 'Damir', 'Buković', 31000, 31000, '1984-12-08 00:00:00', '0812984383608'),
	(1507, 'Mijo', 'Bitar', 21000, 21000, '1984-12-15 00:00:00', '1512984330055'),
	(1508, 'Vlasta', 'Ciković', 49000, 10000, '1985-04-03 00:00:00', '0304985330026'),
	(1510, 'Vlatka', 'Ćurković', 34000, 34000, '1984-12-19 00:00:00', '1912984360007'),
	(1511, 'Mirko', 'Rech', 43000, 10000, '1984-04-12 00:00:00', '1204984321701'),
	(1512, 'Josip', 'Horvat', 52000, 10000, '1985-08-05 00:00:00', '0508985383312'),
	(1513, 'Josip', 'Ivanović', 31000, 31000, '1984-07-30 00:00:00', '3007984370022'),
	(1515, 'Predrag', 'Fugaj', 49000, 49000, '1984-08-31 00:00:00', '3108984334004'),
	(1516, 'Vlatko', 'Bedeniković', 10000, 10000, '1985-01-27 00:00:00', '2701985341117'),
	(1517, 'Daniel', 'Kamenar', 20000, 10000, '1984-07-05 00:00:00', '0507984312503'),
	(1519, 'Slavko', 'Prstačić', 10000, 20000, '1984-01-15 00:00:00', '1501984330074');
/*!40000 ALTER TABLE `stud` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;