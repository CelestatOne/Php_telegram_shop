-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: autopri1_teleshopsig
-- ------------------------------------------------------
-- Server version	8.0.30-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bot_shop_action_admin`
--

DROP TABLE IF EXISTS `bot_shop_action_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_shop_action_admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=146 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_shop_action_admin`
--

LOCK TABLES `bot_shop_action_admin` WRITE;
/*!40000 ALTER TABLE `bot_shop_action_admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `bot_shop_action_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bot_shop_akci`
--

DROP TABLE IF EXISTS `bot_shop_akci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_shop_akci` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_shop_akci`
--

LOCK TABLES `bot_shop_akci` WRITE;
/*!40000 ALTER TABLE `bot_shop_akci` DISABLE KEYS */;
INSERT INTO `bot_shop_akci` VALUES (1,'<b>Начинаем распродажу</b>\n ✨💥🔥 только с пятницы по воскресенье будет действовать акция в виде -10%, при заказе двух едениц одной позиции ,но не меньше 6ти блоков , Всем хороших покупок😉');
/*!40000 ALTER TABLE `bot_shop_akci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bot_shop_basket`
--

DROP TABLE IF EXISTS `bot_shop_basket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_shop_basket` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int DEFAULT NULL,
  `product_count` int DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_shop_basket`
--

LOCK TABLES `bot_shop_basket` WRITE;
/*!40000 ALTER TABLE `bot_shop_basket` DISABLE KEYS */;
/*!40000 ALTER TABLE `bot_shop_basket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bot_shop_category`
--

DROP TABLE IF EXISTS `bot_shop_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_shop_category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hide` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_shop_category`
--

LOCK TABLES `bot_shop_category` WRITE;
/*!40000 ALTER TABLE `bot_shop_category` DISABLE KEYS */;
INSERT INTO `bot_shop_category` VALUES (1,'♦️ Алкоголь ♦️',0),(5,'♦️ IQoS ♦️',0),(4,'♦️ Гло ♦️',0),(3,'♦️ Сигареты укр.♦️',0),(2,'♦️ Сигареты Duty-free ♦️',0);
/*!40000 ALTER TABLE `bot_shop_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bot_shop_contact`
--

DROP TABLE IF EXISTS `bot_shop_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_shop_contact` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_shop_contact`
--

LOCK TABLES `bot_shop_contact` WRITE;
/*!40000 ALTER TABLE `bot_shop_contact` DISABLE KEYS */;
INSERT INTO `bot_shop_contact` VALUES (1,'<b>📲Наша группа телеграм</b> :@sellDutyFree \r\n<b>📲Контакты менеджера</b> :@SuppSigBot\r\n<b>📞Контакты менеджера</b> :+380977133431');
/*!40000 ALTER TABLE `bot_shop_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bot_shop_help`
--

DROP TABLE IF EXISTS `bot_shop_help`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_shop_help` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_shop_help`
--

LOCK TABLES `bot_shop_help` WRITE;
/*!40000 ALTER TABLE `bot_shop_help` DISABLE KEYS */;
INSERT INTO `bot_shop_help` VALUES (1,'         <b>‼️Вопрос-ответ‼️</b>\r\n\r\n\r\n♦️Могу ли я получить заказ в другой стране, кроме Украины?\r\n\r\n➡️Нет, доставка товаров осуществляется только в пределах Украины\r\n\r\n♦️Вы продаете оригинальные сигареты?\r\n\r\n➡️Да, вся продукция является оригинальной, большинство из магазина DUTY FREE\r\n\r\n♦️Почему все цены в магазине периодически меняются?\r\n\r\n➡️Цена за товары в гривне напрямую зависит от курса валют\r\n\r\n♦️Сигареты из DUTY FREE качественнее тех, что продается в магазинах?\r\n\r\n➡️Да, качественнее, более того вся продукция магазина является 100% оригинальной\r\n\r\n♦️Доступен самовывоз?\r\n\r\n➡️Нет, все заказы доставляются только «Новой почтой»\r\n«Укр.Почты»');
/*!40000 ALTER TABLE `bot_shop_help` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bot_shop_order`
--

DROP TABLE IF EXISTS `bot_shop_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_shop_order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` bigint DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `status` int DEFAULT '0',
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adress` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type_pay` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_shop_order`
--

LOCK TABLES `bot_shop_order` WRITE;
/*!40000 ALTER TABLE `bot_shop_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `bot_shop_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bot_shop_order_product`
--

DROP TABLE IF EXISTS `bot_shop_order_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_shop_order_product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `parent_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `product_count` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_shop_order_product`
--

LOCK TABLES `bot_shop_order_product` WRITE;
/*!40000 ALTER TABLE `bot_shop_order_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `bot_shop_order_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bot_shop_pay`
--

DROP TABLE IF EXISTS `bot_shop_pay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_shop_pay` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_shop_pay`
--

LOCK TABLES `bot_shop_pay` WRITE;
/*!40000 ALTER TABLE `bot_shop_pay` DISABLE KEYS */;
INSERT INTO `bot_shop_pay` VALUES (1,'На данный момент из имеющихся методов оплаты только:\r\n1.Оплата на карту\r\n2.Через платёжный шлюз Фондю (по запросу у менеджера )\r\n3.Курьером из рук в руки по Львову \r\n\r\n\r\nМы делаем все возможное что бы найти безопасные и удобные методы оплаты ');
/*!40000 ALTER TABLE `bot_shop_pay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bot_shop_product`
--

DROP TABLE IF EXISTS `bot_shop_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_shop_product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `parent` int DEFAULT NULL,
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image_tlg` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `unit` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hide` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=437 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_shop_product`
--

LOCK TABLES `bot_shop_product` WRITE;
/*!40000 ALTER TABLE `bot_shop_product` DISABLE KEYS */;
INSERT INTO `bot_shop_product` VALUES (436,3,'Ротманс Деми бринг','10 пачек','AgACAgIAAxkBAAIBqGRDJHP-9lGBoZGiRNd6Ap6convuAAJG0TEb_IIZShOs4cJb-F4BAQADAgADeAADLwQ','img/1682121843.jpg',780.00,'1',0),(431,3,'Романс Роял блу','10 пачек','AgACAgIAAxkBAAIBeGRDITJVjS1WYhVlfcbESJKMYugKAAI_0TEb_IIZStKavTZ1W8wKAQADAgADeQADLwQ','img/1682121010.jpg',790.00,'1',0),(432,3,'Прима Люкс голд','10 пачек','AgACAgIAAxkBAAIBmGRDI41ME216TCLNcT3MHhBusEn6AAJE0TEb_IIZSpDTAwAB4g0XwwEAAwIAA3kAAy8E','img/1682121613.jpg',720.00,'1',0),(433,3,'Давидов Рич','10 пачек','AgACAgIAAxkBAAIBoGRDI9SgQwEl66IMo7ZPyPQOHTLmAAJF0TEb_IIZSjKCtTc1Ow8UAQADAgADeQADLwQ','img/1682121684.jpg',760.00,'1',0),(434,3,'Ротманс Деми микс','10 пачек','AgACAgIAAxkBAAIBqGRDJHP-9lGBoZGiRNd6Ap6convuAAJG0TEb_IIZShOs4cJb-F4BAQADAgADeAADLwQ','img/1682121843.jpg',780.00,'1',0),(435,3,'Ротманс Деми корал','10 пачек','AgACAgIAAxkBAAIBqGRDJHP-9lGBoZGiRNd6Ap6convuAAJG0TEb_IIZShOs4cJb-F4BAQADAgADeAADLwQ','img/1682121843.jpg',780.00,'1',0),(430,3,'Прима Люкс серебро','10 пачек','AgACAgIAAxkBAAIBkGRDIx2LNl2lFEReK1aO1V3rMYowAAJD0TEb_IIZSj_s3cGpgA3nAQADAgADeQADLwQ','img/1682121501.jpg',700.00,'1',0),(425,3,'Прима б/ф','10 пачек','AgACAgIAAxkBAAIBgGRDIYPYauG426P-Z9xqoMlJ9bewAAIWxzEb1ScQSqc7_5pApxrEAQADAgADeQADLwQ','img/1682121091.jpg',600.00,'1',0),(426,3,'Winston XStyle DUO Purple','10 пачек','AgACAgIAAxkBAAIBiGRDIhJoCJXIdHXOLz-yPebFWDqCAAJC0TEb_IIZSmnCcgxflkJJAQADAgADeQADLwQ','img/1682121234.jpg',780.00,'1',0),(427,3,'Winston XStyle DUO Green','10 пачек','AgACAgIAAxkBAAIBiGRDIhJoCJXIdHXOLz-yPebFWDqCAAJC0TEb_IIZSmnCcgxflkJJAQADAgADeQADLwQ','img/1682121234.jpg',780.00,'1',0),(428,3,'Winston XStyle Cool','10 пачек','AgACAgIAAxkBAAIBiGRDIhJoCJXIdHXOLz-yPebFWDqCAAJC0TEb_IIZSmnCcgxflkJJAQADAgADeQADLwQ','img/1682121234.jpg',780.00,'1',0),(429,3,'Романс Роял ред','10 пачек','AgACAgIAAxkBAAIBeGRDITJVjS1WYhVlfcbESJKMYugKAAI_0TEb_IIZStKavTZ1W8wKAQADAgADeQADLwQ','img/1682121010.jpg',790.00,'1',0),(417,2,'Парламент ',' 10 Пачек','NULL','img/parl.jpg',510.00,'1',0),(418,2,'Capitan Black:Classic ',' 10 Пачек','NULL','img/capit.jpg',700.00,'1',0),(419,2,'Capitan Black:Crema ',' 10 Пачек','NULL','img/capit.jpg',700.00,'1',0),(420,2,'Capitan Black:Cherry  ',' 10 Пачек','NULL','img/capit.jpg',700.00,'1',0),(422,3,'Кент 4 слим','10 пачек','AgACAgIAAxkBAAIBZmRDIMmH_4zRTAybpjVJetbPAkG_AAI90TEb_IIZShPpF7aFD20gAQADAgADeQADLwQ','img/1682120905.jpg',770.00,'1',0),(423,3,'Кент селект','10 пачек','AgACAgIAAxkBAAIBbmRDIQaOcTIgOHSF54nd8b6yW_OtAAI-0TEb_IIZSgcaZU5cWz3SAQADAgADeQADLwQ','img/1682120966.jpg',790.00,'1',0),(416,2,'🍊Марвел апельсин',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(415,2,'🍏Марвел яблоко-ментол ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(414,2,'🍓Марвел ягода-ментол',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(413,2,'🧡 Марвел апельсин ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(412,2,'💚 Марвел яблоко ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(409,2,'🍒 Марвел вишня ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(410,2,'🍫 Марвел шоколад',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(411,2,'💜 Марвел черника ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(408,2,'🌸 Марвел кс ваниль ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(407,2,'🌺 Марвел ваниль деми ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(406,2,'🍏 Марвел яблоко ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(405,2,'🍍 Марвел тропик ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(404,2,'Марвел черника ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(403,2,'Марвел красный ',' 10 Пачек','NULL','img/no-img.jpg',470.00,'1',0),(402,2,'Марвел синий ',' 10 Пачек','NULL','img/no-img.jpg',470.00,'1',0),(401,2,'🍏Кено яблоко  ',' 10 Пачек','NULL','img/no-img.jpg',600.00,'1',0),(400,2,'🍬Кено жвачка  ',' 10 Пачек','NULL','img/no-img.jpg',600.00,'1',0),(399,2,'🍒Сенатор вишня ',' 10 Пачек','NULL','img/no-img.jpg',550.00,'1',0),(398,2,'🍇 Сенатор виноград ',' 10 Пачек','NULL','img/no-img.jpg',550.00,'1',0),(397,2,'Ротманс Роял синий  ',' 10 Пачек','NULL','img/no-img.jpg',570.00,'1',0),(396,2,'Ротманс Роял красный  ',' 10 Пачек','NULL','img/no-img.jpg',570.00,'1',0),(395,2,'Winston XS blue ',' 10 Пачек','NULL','img/winxs.jpg',600.00,'1',0),(394,2,'Winston XS ',' 10 Пачек','NULL','img/winxs.jpg',600.00,'1',0),(392,2,'Лайки Страйк ',' 10 Пачек','NULL','img/no-img.jpg',550.00,'1',0),(393,2,'Winston синий ',' 10 Пачек','NULL','img/winblue.jpg',600.00,'1',0),(391,2,'Маршал ( чёрный ) ',' 10 Пачек','NULL','img/mar.jpg',470.00,'1',0),(390,2,'Маршал ( синий ) ',' 10 Пачек','NULL','img/mar.jpg',470.00,'1',0),(389,2,'Маршал ( красный ) ',' 10 Пачек','NULL','img/mar.jpg',470.00,'1',0),(388,2,'Маршал ментол 🍃 ',' 10 Пачек','NULL','img/mar.jpg',550.00,'1',0),(387,2,'Маршал вишня 🍒 ',' 10 Пачек','NULL','img/mar.jpg',550.00,'1',0),(386,2,'Маршал премиум Сильвер ',' 10 Пачек','NULL','img/mar.jpg',470.00,'1',0),(385,2,'Маршал премиум голд ',' 10 Пачек','NULL','img/mar.jpg',470.00,'1',0),(384,2,'Bond красный ',' 10 Пачек','NULL','img/bon.jpg',475.00,'1',0),(383,2,'Bond синий ',' 10 Пачек','NULL','img/bon.jpg',475.00,'1',0),(381,2,'Marlboro GOLD',' 10 Пачек','NULL','img/no-img.jpg',600.00,'1',0),(382,2,'Marlboro Red ',' 10 Пачек','NULL','img/no-img.jpg',600.00,'1',0),(380,2,'ЮТ синий ',' 10 Пачек','NULL','img/ut.jpg',460.00,'1',0),(379,2,'ЮТ красный ',' 10 Пачек','NULL','img/ut.jpg',460.00,'1',0),(378,2,'LD красные ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(377,2,'LD синие ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(376,2,'LD violet ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(374,2,'Kent nano 4 ',' 10 Пачек','NULL','img/no-img.jpg',550.00,'1',0),(375,2,'Kent select ',' 10 Пачек','NULL','img/no-img.jpg',550.00,'1',0),(373,2,'Kent nano 1 ',' 10 Пачек','NULL','img/no-img.jpg',550.00,'1',0),(372,2,'DAVIDOFF Riach ',' 10 Пачек','NULL','img/no-img.jpg',600.00,'1',0),(371,2,'DAVIDOFF Classic slim ',' 10 Пачек','NULL','img/ddclas.jpg',550.00,'1',0),(370,2,'DAVIDOFF Gold slim ',' 10 Пачек','NULL','img/ddgold.jpg',550.00,'1',0),(369,2,'Sobranie black(slim)',' 10 Пачек','NULL','img/soslim.jpg',465.00,'1',0),(368,2,'Sobranie black ',' 10 Пачек','NULL','img/no-img.jpg',550.00,'1',0),(367,2,'Sobranie ( gold ) slim ',' 10 Пачек','NULL','img/sob1.jpg',465.00,'1',0),(366,2,'Sobranie ( gold ) ',' 10 Пачек','NULL','img/sob1.jpg',550.00,'1',0),(365,2,'Sobranie cocktail ',' 10 Пачек','NULL','img/sob.jpg',650.00,'1',0),(364,2,'Manchester Клубника🍓 ',' 10 Пачек','NULL','img/no-img.jpg',600.00,'1',0),(363,2,'Manchester Ментол🍃 ',' 10 Пачек','NULL','img/no-img.jpg',600.00,'1',0),(362,2,'Manchester Черника ',' 10 Пачек','NULL','img/no-img.jpg',600.00,'1',0),(361,2,'Manchester Кавун ',' 10 Пачек','NULL','img/no-img.jpg',600.00,'1',0),(360,2,'Manchester Blue Queen',' 10 Пачек','NULL','img/no-img.jpg',530.00,'1',0),(359,2,'Ритм марка',' 10 Пачек','NULL','img/no-img.jpg',450.00,'1',0),(358,2,'Минск красный ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(357,2,'Минск синий ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(356,2,'Фаст красный ',' 10 Пачек','NULL','img/no-img.jpg',460.00,'1',0),(347,2,'Лифа ментол 🍃',' 10 Пачек','NULL','img/no-img.jpg',460.00,'1',0),(348,2,'Лифа клубника 🍓 ',' 10 Пачек','NULL','img/no-img.jpg',460.00,'1',0),(349,2,'Пул медиум ',' 10 Пачек','NULL','img/no-img.jpg',475.00,'1',0),(350,2,'Witton Blue ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(351,2,'Witton Red ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(352,2,'Пулл ( серый ) ',' 10 Пачек','NULL','img/no-img.jpg',450.00,'1',0),(353,2,'Пулл ( красный ) ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(354,2,'Пулл ( синий ) ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(355,2,'Фэст синий ( Беларусь ) ',' 10 Пачек','NULL','img/no-img.jpg',460.00,'1',0),(326,2,'Комплимент Demi blue (25) ',' 10 Пачек','NULL','img/com25.jpg',500.00,'1',0),(327,2,'BRUT nano Elegant (капсула)',' 10 Пачек','NULL','img/no-img.jpg',475.00,'1',0),(328,2,'Mac Demi blue ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(329,2,'Mac Demi red ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(330,2,'Mac Demi ваниль ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(331,2,'URTA slims compakt бел ',' 10 Пачек','NULL','img/no-img.jpg',470.00,'1',0),(332,2,'URTA slims compakt черн',' 10 Пачек','NULL','img/no-img.jpg',470.00,'1',0),(333,2,'OMEGA',' 10 Пачек','NULL','img/no-img.jpg',530.00,'1',0),(334,2,'M1 ( Silver )',' 10 Пачек','NULL','img/no-img.jpg',530.00,'1',0),(335,2,'ARIZONA',' 10 Пачек','NULL','img/no-img.jpg',530.00,'1',0),(336,2,'NZ ( зебра ) Блэк ',' 10 Пачек','NULL','img/no-img.jpg',470.00,'1',0),(421,4,'Glo','Hihi','AgACAgIAAxkBAAIBUGRCepsuN56xt7Kc6dfbrEEQEMrFAAIWxzEb1ScQSqc7_5pApxrEAQADAgADeQADLwQ','img/1682078364.jpg',20.00,'1',0),(338,2,'KINGDOM',' 10 Пачек','NULL','img/no-img.jpg',530.00,'1',0),(339,2,'Basio- (4) ',' 10 Пачек','NULL','img/no-img.jpg',480.00,'1',0),(340,2,'Basio- (2) ',' 10 Пачек','NULL','img/no-img.jpg',480.00,'1',0),(341,2,'D&B (blue) ',' 10 Пачек','NULL','img/db.jpg',500.00,'1',0),(342,2,'D&B (red) ',' 10 Пачек','NULL','img/db.jpg',500.00,'1',0),(343,2,'Dubao RED ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(344,2,'Dubao Blue ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(345,2,'Палермо красные ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(346,2,'Палермо синие ',' 10 Пачек','NULL','img/no-img.jpg',465.00,'1',0),(315,5,'OSCAR:Black',' 10 Пачек','NULL','img/oscar.jpg',650.00,'1',0),(316,5,'OSCAR:Red ',' 10 Пачек','NULL','img/oscar.jpg',650.00,'1',0),(317,5,'OSCAR:Blue',' 10 Пачек','NULL','img/oscar.jpg',650.00,'1',0),(318,5,'Heets:Yellow',' 10 Пачек','NULL','img/heets.jpg',780.00,'1',0),(319,5,'Heets:Turquoise',' 10 Пачек','NULL','img/heets.jpg',780.00,'1',0),(320,5,'Heets:Yellow Green',' 10 Пачек','NULL','img/heets.jpg',780.00,'1',0),(321,5,'Heets:Purple Wave',' 10 Пачек','NULL','img/heets.jpg',780.00,'1',0),(322,5,'Heets:Turquoise',' 10 Пачек','NULL','img/heets.jpg',780.00,'1',0),(323,2,'Комплимент красный ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(324,2,'Комплимент оригинал',' 10 Пачек','NULL','img/no-img.jpg',470.00,'1',0),(325,2,'Комплимент синий ',' 10 Пачек','NULL','img/no-img.jpg',500.00,'1',0),(314,5,'OSCAR:Silver',' 10 Пачек','NULL','img/oscar.jpg',650.00,'1',0),(269,1,'🤩НЕФТЬ Красный',' Тара 0.7л','NULL','img/1 (13).jpg',450.00,'1',0),(270,1,'🤩НЕФТЬ Белый',' Тара 0.7л','NULL','img/1 (13).jpg',450.00,'1',0),(271,1,'🤩НЕФТЬ Черный',' Тара 0.7л','NULL','img/1 (13).jpg',450.00,'1',0),(272,1,'🤩НЕФТЬ Серебро',' Тара 0.7л','NULL','img/1 (13).jpg',450.00,'1',0),(273,1,'🙊Капитан Морган ',' Тара 2л','NULL','img/1 (4).jpg',420.00,'1',0),(274,1,'🙈Бакарди',' Тара 2л','NULL','img/1 (12).jpg',450.00,'1',0),(275,1,'😌Джэк Дэниэлс чёрный ',' Тара 2л','NULL','img/no-img.jpg',450.00,'1',0),(276,1,'🥰Джэк Дэниэлс медовый ',' Тара 2л','NULL','img/no-img.jpg',450.00,'1',0),(277,1,'🤪Финляндия снежинка ',' Тара 3л','NULL','img/1 (14).jpg',420.00,'1',0),(278,1,'🧐Финляндия ',' Тара 2л','NULL','img/fin.jpg',400.00,'1',0),(279,1,'🤩Джемисон ',' Тара 2л','NULL','img/no-img.jpg',410.00,'1',0),(280,1,'🥳Курвуазье ',' Тара 2л','NULL','img/no-img.jpg',410.00,'1',0),(281,1,'😻Квинт  (Амаретто, Монте Чоко',' Тара 2л','NULL','img/no-img.jpg',400.00,'1',0),(282,1,'😎Чивас Регал ',' Тара 2л','NULL','img/no-img.jpg',450.00,'1',0),(283,1,'😘Бейлис ',' Тара 2л','NULL','img/1 (1).jpg',350.00,'1',0),(284,1,'😱Апероль ',' Тара 2л','NULL','img/1.jpg',350.00,'1',0),(285,1,'😳Мохито ',' Тара 3л','NULL','img/no-img.jpg',350.00,'1',0),(286,1,'🤪Хеннесси ',' Тара 2л','NULL','img/1 (9).jpg',450.00,'1',0),(287,1,'😵Джим Бим ',' Тара 2л','NULL','img/no-img.jpg',450.00,'1',0),(288,1,'😍Джэк Дэниэлс(стеклянная бутылка) ',' Тара 2л','NULL','img/no-img.jpg',450.00,'1',0),(289,1,'😇Johnnie Walker Double Black ',' Тара 2л','NULL','img/no-img.jpg',450.00,'1',0),(290,1,'🤠Metaxa 5 stars ',' Тара 2л','NULL','img/no-img.jpg',400.00,'1',0),(291,1,'🕵️‍♀️Виски Black Label ',' Тара 2л','NULL','img/no-img.jpg',480.00,'1',0),(292,1,'👮‍♂️Absenta Xenta ',' Тара 2л','NULL','img/no-img.jpg',350.00,'1',0),(293,1,'🧟‍♂️Виски Cromwell\'s Royal ',' Тара 3л','NULL','img/no-img.jpg',500.00,'1',0),(294,1,'🦑Ром Kraken White ',' Тара 2л','NULL','img/1 (10).jpg',450.00,'1',0),(295,1,'🦑Ром Kraken Black ',' Тара 2л','NULL','img/1 (10).jpg',450.00,'1',0),(296,1,'🦌 Ликёр Jagermeister ',' Тара 2л','NULL','img/no-img.jpg',450.00,'1',0),(297,1,'🍹 Ликёр Sheridan\'s ',' Тара 2л','NULL','img/1 (11).jpg',450.00,'1',0),(298,1,'🍸 Ликёр Becherovka ',' Тара 2л','NULL','img/1 (2).jpg',450.00,'1',0),(299,1,'🍸Самбука Di Amore',' Тара 2л','NULL','img/1 (5).jpg',400.00,'1',0),(300,1,'🥃 Джин Finsbury ',' Тара 2л','NULL','img/no-img.jpg',450.00,'1',0),(301,1,'🥂 Виски Black Velvet Caramel ',' Тара 2л','NULL','img/no-img.jpg',450.00,'1',0),(302,1,'🍸 Пшенична',' Тара 10л','NULL','img/1 (8).jpg',550.00,'1',0),(303,5,'Кено QS:🍏яблоко',' 10 Пачек','NULL','img/keno.jpg',700.00,'1',0),(304,5,'Кено QS:🍬Жвачка',' 10 Пачек','NULL','img/keno.jpg',700.00,'1',0),(305,5,'Кено QS:Черника',' 10 Пачек','NULL','img/keno.jpg',700.00,'1',0),(306,5,'Кено QS:🍊Апельсин',' 10 Пачек','NULL','img/keno.jpg',700.00,'1',0),(307,5,'Кено QS:🍇Виноград',' 10 Пачек','NULL','img/keno.jpg',700.00,'1',0),(308,5,'MC: 🍊Апельсин',' 10 Пачек','NULL','img/mc.jpg',680.00,'1',0),(309,5,'MC: 🍃Мята',' 10 Пачек','NULL','img/mc.jpg',680.00,'1',0),(310,5,'MC: 🍫Тирамису',' 10 Пачек','NULL','img/mc.jpg',680.00,'1',0),(311,5,'MC: 🫐 Голубика',' 10 Пачек','NULL','img/mc.jpg',680.00,'1',0),(312,5,'MC: 👸🏻 Вирджиния',' 10 Пачек','NULL','img/mc.jpg',680.00,'1',0),(313,5,'MC: 🦋 Ориентал ( классик )',' 10 Пачек','NULL','img/mc.jpg',680.00,'1',0);
/*!40000 ALTER TABLE `bot_shop_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bot_shop_product_temp`
--

DROP TABLE IF EXISTS `bot_shop_product_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_shop_product_temp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `parent` int DEFAULT NULL,
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image_tlg` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `unit` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_shop_product_temp`
--

LOCK TABLES `bot_shop_product_temp` WRITE;
/*!40000 ALTER TABLE `bot_shop_product_temp` DISABLE KEYS */;
/*!40000 ALTER TABLE `bot_shop_product_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bot_shop_profile`
--

DROP TABLE IF EXISTS `bot_shop_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_shop_profile` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` bigint DEFAULT NULL,
  `first_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adress` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_shop_profile`
--

LOCK TABLES `bot_shop_profile` WRITE;
/*!40000 ALTER TABLE `bot_shop_profile` DISABLE KEYS */;
INSERT INTO `bot_shop_profile` VALUES (4,5020203880,'𓅓ERROR','404𓅓','','','start'),(5,495142295,'Ростислав','Канов','','','show_product');
/*!40000 ALTER TABLE `bot_shop_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bot_shop_rule`
--

DROP TABLE IF EXISTS `bot_shop_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bot_shop_rule` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bot_shop_rule`
--

LOCK TABLES `bot_shop_rule` WRITE;
/*!40000 ALTER TABLE `bot_shop_rule` DISABLE KEYS */;
INSERT INTO `bot_shop_rule` VALUES (1,'Можно оплатить заказ при получении?\r\nЯ боюсь платить заранее. Наложенный платёж.\r\n\r\nПринимается только оплата картой онлайн, без оплаты наложенным платежом. Понимаем, что заказ через незнакомый ресурс с предоплатой может вызывать сомнения. Законодательство Украины требует при продаже акцизных товаров иметь лицензию на такие действие. Сигареты это акцизный товар, и кассовый апарат должен иметь разрешение на продажу данных продуктов. “Новая Почта” или “Укрпочта” являются службой доставки и не имеют лицензий на продажу акцизных товаров. Так что они не могут брать деньги за сигареты. \r\n\r\nОпыт пользователей: половина наших покупателей сначала заказывала только 1 блок сигарет “для пробы”, а убедившись в добросовестности, стали постоянными покупателями.  Более 3000 постоянных покупателей получают своий сигареты в течении 1-2х дней.\r\n\r\nБонус: доставка бесплатная. Стоимость доставки покрывает продавец, покупатель оплачивает только товар.');
/*!40000 ALTER TABLE `bot_shop_rule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-06 18:07:05
