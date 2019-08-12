-- MySQL dump 10.13  Distrib 5.7.24, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: e_buy
-- ------------------------------------------------------
-- Server version	5.7.24

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
-- Table structure for table `e_goods`
--

CREATE DATABASE e_buy;
USE e_buy;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `e_goods` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TITLE` varchar(200) DEFAULT NULL,
  `BRAND_NAME` varchar(200) DEFAULT NULL,
  `PRICE` double DEFAULT NULL,
  `FAVORABLE_PRICE` double DEFAULT NULL,
  `GROUNDING_DATE` date DEFAULT NULL,
  `STORAGE` int(11) DEFAULT '100',
  `IMAGE` varchar(200) DEFAULT NULL,
  `DESCRIPTION` text,
  `TYPE_CODE` varchar(100) DEFAULT NULL,
  `CREATE_DATE` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_GOODS_TYPE` (`TYPE_CODE`),
  CONSTRAINT `FK_GOODS_TYPE` FOREIGN KEY (`TYPE_CODE`) REFERENCES `e_goods_type` (`CODE`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `e_goods`
--

LOCK TABLES `e_goods` WRITE;
/*!40000 ALTER TABLE `e_goods` DISABLE KEYS */;
INSERT INTO `e_goods` VALUES (1,' 苹果（APPLE）iPhone 5 16G版 3G手机（白色）WCDMA/GSM 全新设计，更薄、更轻、更快、更好的iPhone，以及卓越音效的EarPods耳机 ','iPhone 5 16G版',5000,5000,'2013-04-01',95,'20130401_1_0001_1.jpg','<div class=\"section-top\" style=\"padding: 0px 0px 10px; margin: 0px; font-family: Simsun, \'microsoft Yahei\'; border-width: 1px; border-style: solid; border-color: #9b9999 #eeeeee #eeeeee; color: #666666; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px;\">\r\n<div class=\"d2\" style=\"padding: 0px 14px; margin: 0px; font-family: Simsun, \'microsoft Yahei\';\">\r\n<h3 class=\"f14\" style=\"padding: 0px 0px 0px 20px; margin: 0px; font-family: Simsun; font-size: 14px; font-weight: normal; line-height: 32px; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: #cccccc;\">品牌名称：三星GALAXY S6</h3>\r\n<div class=\"d2-1 clear\" style=\"padding: 0px 0px 0px 6px; margin: 0px; font-family: Simsun, \'microsoft Yahei\'; zoom: 1;\"><ol class=\"_fl_\" style=\"padding: 0px; margin: 20px 0px 0px; font-family: Simsun, \'microsoft Yahei\'; float: left;\">\r\n<li style=\"padding: 0px; margin: 0px; font-family: Simsun, \'microsoft Yahei\'; list-style: none; height: 25px; width: 280px;\"><em style=\"font-style: normal; display: block; float: left; width: 85px; text-align: right;\">曝光日期：</em>2015年03月</li>\r\n<li style=\"padding: 0px; margin: 0px; font-family: Simsun, \'microsoft Yahei\'; list-style: none; height: 25px; width: 280px;\"><em style=\"font-style: normal; display: block; float: left; width: 85px; text-align: right;\">手机类型：</em>4G手机</li>\r\n<li style=\"padding: 0px; margin: 0px; font-family: Simsun, \'microsoft Yahei\'; list-style: none; height: 25px; width: 280px;\"><em style=\"font-style: normal; display: block; float: left; width: 85px; text-align: right;\">触摸屏类型：</em>电容屏，多点触控</li>\r\n</ol><ol class=\"_fl_\" style=\"padding: 0px; margin: 20px 0px 0px; font-family: Simsun, \'microsoft Yahei\'; float: left;\">\r\n<li style=\"padding: 0px; margin: 0px; font-family: Simsun, \'microsoft Yahei\'; list-style: none; height: 25px; width: 280px;\"><em style=\"font-style: normal; display: block; float: left; width: 85px; text-align: right;\">主屏尺寸：</em>5.1英寸</li>\r\n<li style=\"padding: 0px; margin: 0px; font-family: Simsun, \'microsoft Yahei\'; list-style: none; height: 25px; width: 280px;\"><em style=\"font-style: normal; display: block; float: left; width: 85px; text-align: right;\">主屏材质：</em>Super AMOLED</li>\r\n<li style=\"padding: 0px; margin: 0px; font-family: Simsun, \'microsoft Yahei\'; list-style: none; height: 25px; width: 280px;\"><em style=\"font-style: normal; display: block; float: left; width: 85px; text-align: right;\">主屏分辨率：</em>2560x1440像素</li>\r\n</ol><ol class=\"_fl_\" style=\"padding: 0px; margin: 20px 0px 0px; font-family: Simsun, \'microsoft Yahei\'; float: left;\">\r\n<li style=\"padding: 0px; margin: 0px; font-family: Simsun, \'microsoft Yahei\'; list-style: none; height: 25px; width: 280px;\"><em style=\"font-style: normal; display: block; float: left; width: 85px; text-align: right;\">屏幕像素密度：</em>576ppi</li>\r\n<li style=\"padding: 0px; margin: 0px; font-family: Simsun, \'microsoft Yahei\'; list-style: none; height: 25px; width: 280px;\"><em style=\"font-style: normal; display: block; float: left; width: 85px; text-align: right;\">屏幕技术：</em>双面第四代康宁大猩猩玻璃</li>\r\n</ol></div>\r\n</div>\r\n</div>\r\n<div class=\"section-body\" style=\"padding: 0px; margin: 10px 0px 0px; font-family: Simsun, \'microsoft Yahei\'; border: 1px solid #eeeeee; color: #666666; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px;\">\r\n<div class=\"d1\" style=\"padding: 24px 30px; margin: 0px; font-family: Simsun, \'microsoft Yahei\';\">\r\n<h2 style=\"padding: 0px; margin: 0px; font-family: Simsun, \'microsoft Yahei\';\">温馨提示：</h2>\r\n<p style=\"padding: 0px; margin: 0px; font-family: Simsun, \'microsoft Yahei\'; line-height: 18px;\">Ｅ购通商城所售商品均经过严格的供应商资质审查、商品审查、入库全检、出货全检流程。由于部分商品存在厂家更换包装、不同批次、不同生产日期、不同生产工厂等情况，导致商品实物与图片存在微小差异，因此请您以收到的商品实物为准，同时我们会尽量做到及时更新，由此给您带来不便敬请谅解，谢谢！</p>\r\n</div>\r\n</div>\r\n<p style=\"text-align: center;\">苹果（APPLE）iPhone 5 16G版 3G手机（白色）WCDMA/GSM 全新设计，更薄、更轻、更快、更好的iPhone，以及卓越音效的EarPods耳机</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://127.0.0.1:8080/e_buy//goodsDesc/15adad6b-85af-47a3-bf04-7d4c709309bc.jpg\" alt=\"\" /></p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://127.0.0.1:8080/e_buy/goodsDesc/3297ad8e-7f15-46d7-80c0-a56c0ec351bd.jpg\" alt=\"\" /></p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://127.0.0.1:8080/e_buy/goodsDesc/f025ede5-dc7b-4c9f-9bc1-8b53039e73b9.jpg\" alt=\"\" /></p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://127.0.0.1:8080/e_buy/goodsDesc/83477dfc-b31a-4edf-a344-4b845e2b35bf.jpg\" alt=\"\" /></p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://127.0.0.1:8080/e_buy/goodsDesc/064fb936-1a47-4907-9a64-510ef10acc55.jpg\" alt=\"\" /></p>','00010001','2013-04-01'),(2,' 苹果（APPLE）iPhone 5 16G版 3G手机（黑色）WCDMA/GSM 全新设计，更薄、更轻、更快、更好的iPhone，以及卓越音效的EarPods耳机 ','iPhone 5 16G版',4899,4789,'2013-04-01',100,'20130401_1_0001_2.jpg','苹果（APPLE）iPhone 5 16G版 3G手机（黑色）WCDMA/GSM\r\n全新设计，更薄、更轻、更快、更好的iPhone，以及卓越音效的EarPods耳机 ','00010001','2013-04-01'),(3,' 苹果（APPLE）iPhone 4 8G版 3G手机（黑色）WCDMA/GSM 月末促销，支持升级iOS6，更多新体验！选择“购机返话费版”有惊喜！ ','苹果iPhone 4 8G版 3G手机',2899,2789,'2013-04-01',95,'20130401_1_0001_3.jpg','<p>苹果（APPLE）iPhone 4 8G版 3G手机（黑色）WCDMA/GSM 月末促销，支持升级iOS6，更多新体验！选择&ldquo;购机返话费版&rdquo;有惊喜！</p>','00010001','2013-04-01'),(4,' 苹果（APPLE）iPhone 4 8G版 3G手机（白色）WCDMA/GSM 月末促销，依旧出色的iPhone！可升级iOS6系统！选择“特价返话费版”有惊喜！','iPhone 4 8G版',2899,2789,'2013-04-01',100,'20130401_1_0001_4.jpg','苹果（APPLE）iPhone 4 8G版 3G手机（白色）WCDMA/GSM\r\n月末促销，依旧出色的iPhone！可升级iOS6系统！选择“特价返话费版”有惊喜！ ','00010001','2013-04-01'),(5,' 苹果（APPLE）iPhone 4S 16G版 3G手机（白色）WCDMA/GSM 经典的4S，值得拥有！ ','iPhone 4S 16G版',4199,4089,'2013-04-01',99,'20130401_1_0001_5.jpg','苹果（APPLE）iPhone 4S 16G版 3G手机（白色）WCDMA/GSM\r\n经典的4S，值得拥有！ ','00010001','2013-04-01'),(6,' 苹果（APPLE）iPhone 4S 16G版 3G手机（黑色）WCDMA/GSM 经典的4S，值得拥有！ ','iPhone 4S 16G版',4199,4089,'2013-04-01',100,'20130401_1_0001_6.jpg','苹果（APPLE）iPhone 4S 16G版 3G手机（黑色）WCDMA/GSM\r\n经典的4S，值得拥有！ ','00010001','2013-04-01'),(7,'MAC口红 999号色','口红',299,298,'2013-04-01',95,'20130401_14_0001_1.jpg','MAC口红 999号色','00140001','2013-04-01'),(8,'苹果（APPLE）iPhone 5 16G版 3G手机（黑色）电信版','电信版',4799,4689,'2013-04-01',98,'20130401_1_0001_8.jpg','苹果（APPLE）iPhone 5 16G版 3G手机（黑色）电信版','00010001','2013-04-01'),(9,'苹果（APPLE）iPhone 4S 16G版 3G手机（白色）电信版','电信版',4299,4189,'2013-04-01',100,'20130401_1_0001_9.jpg','苹果（APPLE）iPhone 4S 16G版 3G手机（白色）电信版','00010001','2013-04-01'),(15,' 三星（SAMSUNG）GT-I9268 3G手机（白色）TD-SCDMA/GSM 移动版 限时特促！全新Android 4.1，4.65寸炫丽屏！1.5Ghz双核CPU，1280*720分辨率！ ','三星',2599,2499,'2013-04-01',100,'20130401_1_0007_1.jpg','三星（SAMSUNG）GT-I9268 3G手机（白色）TD-SCDMA/GSM 移动版\r\n限时特促！全新Android 4.1，4.65寸炫丽屏！1.5Ghz双核CPU，1280*720分辨率！ ','00010007','2013-04-01'),(16,' 三星（SAMSUNG）Galaxy S3 I9308 3G手机 (云石白) TD-SCDMA/GSM 限时特促：3498元！Android 4.0，1.4Ghz极速四核！移动用户无需换号，直接尊享3G网络！ ','三星',3498,3398,'2013-04-01',100,'20130401_1_0007_2.jpg','三星（SAMSUNG）Galaxy S3 I9308 3G手机 (云石白) TD-SCDMA/GSM\r\n限时特促：3498元！Android 4.0，1.4Ghz极速四核！移动用户无需换号，直接尊享3G网络！ ','00010007','2013-04-01'),(17,' 三星 Galaxy Note II N7102 32G版 3G手机（云石白）WCDMA/GSM 双卡双待双通 5.5寸高清炫丽屏，1.6GHZ四核处理器，32GB内存，Android4.1智能系统','三星',4768,4668,'2013-04-01',100,'20130401_1_0007_3.jpg','三星 Galaxy Note II N7102 32G版 3G手机（云石白）WCDMA/GSM 双卡双待双通\r\n5.5寸高清炫丽屏，1.6GHZ四核处理器，32GB内存，Android4.1智能系统~ ','00010007','2013-04-01'),(18,' 三星（SAMSUNG）Galaxy Note II N7108 3G手机（白色）TD-SCDMA/GSM 送移动电源！1.6GHz四核，5.5寸大屏，支持WCDMA国际漫游！移动用户无需换号，直接尊享3G网络！ ','三星',4499,4399,'2019-04-01',100,'20130401_1_0007_4.jpg','三星（SAMSUNG）Galaxy Note II N7108 3G手机（白色）TD-SCDMA/GSM\r\n送移动电源！1.6GHz四核，5.5寸大屏，支持WCDMA国际漫游！移动用户无需换号，直接尊享3G网络！ ','00010007','2013-04-01'),(19,'三星 Galaxy SIII I9300 3G手机（云石白）WCDMA/GSM','三星',3598,3498,'2019-04-01',100,'20130401_1_0007_5.jpg','三星 Galaxy SIII I9300 3G手机（云石白）WCDMA/GSM','00010007','2013-04-01'),(20,' 三星 Galaxy Note II N7100 3G手机（白色）WCDMA/GSM 5.5寸高清炫丽屏，1.6GHZ四核处理器，多任务处理窗口，Android4.1智能系统','三星',4198,4098,'2019-04-01',100,'20130401_1_0007_6.jpg','三星 Galaxy Note II N7100 3G手机（白色）WCDMA/GSM\r\n5.5寸高清炫丽屏，1.6GHZ四核处理器，多任务处理窗口，Android4.1智能系统','00010007','2013-04-01'),(21,' 三星 I9082 3G手机（雅白色）WCDMA/GSM 双卡双待单通 直降促销，1.2G双核处理器，5寸电容触屏，800万摄像头，Android 4.1 双卡双待手机~ ','三星',2498,2398,'2019-04-01',100,'20130401_1_0007_7.jpg','三星 I9082 3G手机 WCDMA/GSM 双卡双待单通\r 直降促销，1.2G双核处理器，5寸电容触屏，800万摄像头，Android 4.1 双卡双待手机~ ','00010007','2013-04-01'),(22,' 三星（SAMSUNG）S7568 3G手机（白色）TD-SCDMA/GSM 送手机套+贴膜！Android 4.0 ，1GHz极速CPU！4.0英寸WVGA绚丽宽屏！移动用户无需换号，尊享3G网络！ ','三星',999,888,'2019-04-01',100,'20130401_1_0007_8.jpg','三星（SAMSUNG）S7568 3G手机TD-SCDMA/GSM\r 送手机套+贴膜！Android 4.0 ，1GHz极速CPU！4.0英寸WVGA绚丽宽屏！移动用户无需换号，尊享3G网络！ ','00010007','2013-04-01'),(24,' 三星（SAMSUNG）Galaxy S3 I9308 3G手机 (青玉蓝) TD-SCDMA/GSM 限时特促：3498元！Android 4.0，1.4Ghz极速四核！移动用户无需换号，直接尊享3G网络！ ','三星',3498,3398,'2019-04-01',100,'20130401_1_0007_10.jpg','三星（SAMSUNG）Galaxy S3 I9308 3G手机 (青玉蓝) TD-SCDMA/GSM\r\n限时特促：3498元！Android 4.0，1.4Ghz极速四核！移动用户无需换号，直接尊享3G网络！ ','00010007','2013-04-01'),(25,' 三星（SAMSUNG）Galaxy Note I9228 3G手机（釉白）TD-SCDMA/GSM 5.3寸屏，1.4GHz双核，16G机身内存！移动用户无需换号，直接尊享3G网络！ ','三星',3299,3199,'2019-04-01',100,'20130401_1_0007_11.jpg','三星（SAMSUNG）Galaxy Note I9228 3G手机（釉白）TD-SCDMA/GSM\r\n5.3寸屏，1.4GHz双核，16G机身内存！移动用户无需换号，直接尊享3G网络！ ','00010007','2013-04-01'),(26,' 三星 Galaxy SIII I9300 3G手机（青玉蓝）WCDMA/GSM 惊爆价！卓然天成，为你而生，全球80% 3G用户的自然选择！ ','三星',3398,3090,'2019-04-01',100,'20130401_1_0007_12.jpg','三星 Galaxy SIII I9300 3G手机（青玉蓝）WCDMA/GSM\r\n惊爆价！卓然天成，为你而生，全球80% 3G用户的自然选择！ ','00010007','2013-04-01'),(38,' 索尼（SONY） DSC-RX100 黑卡数码相机（2020万像素 3英寸液晶屏 F1.8光圈 1英寸Exmor CMOS） 送168元大礼包！1寸大底-专业卡片-挑战单反-轻装外拍-比拿单反更专业！ ','索尼',3799,3688,'2019-04-01',100,'20130401_4_0001_2.jpg','索尼（SONY） DSC-RX100 黑卡数码相机（2020万像素 3英寸液晶屏 F1.8光圈 1英寸Exmor CMOS）\r\n送168元大礼包！1寸大底-专业卡片-挑战单反-轻装外拍-比拿单反更专业！ ','00040001','2013-04-01'),(39,' 三星（SAMSUNG） WB151 数码相机 黑色（1420万像素 3.0英寸屏 18倍光学变焦 24mm广角 内置4G卡） 【仅售998元！】【万人推荐超值18倍光变时尚小钢炮】【智能场景升级版】【内置4G卡+赠时尚相机包】 ','三星',998,888,'2019-04-01',100,'20130401_4_0001_3.jpg','\r\n三星（SAMSUNG） WB151 数码相机 黑色（1420万像素 3.0英寸屏 18倍光学变焦 24mm广角 内置4G卡）\r\n【仅售998元！】【万人推荐超值18倍光变时尚小钢炮】【智能场景升级版】【内置4G卡+赠时尚相机包】 ','00040001','2013-04-01'),(40,' 富士（FUJIFILM） FinePix S4530 数码相机 黑色（1400万像素 30倍光变 3.0英寸液晶屏 24mm广角） 【1099史上惊爆价】【30倍长焦史上最低价-最强性价比一镜走天下】 ','富士',1099,980,'2019-04-01',100,'20130401_4_0001_4.jpg','富士（FUJIFILM） FinePix S4530 数码相机 黑色（1400万像素 30倍光变 3.0英寸液晶屏 24mm广角）\r\n【1099史上惊爆价】【30倍长焦史上最低价-最强性价比一镜走天下】 ','00040001','2013-04-01'),(41,' 三星（SAMSUNG） WB151 数码相机 白色（1420万像素 3.0英寸屏 18倍光学变焦 24mm广角 内置4G卡） 【仅售998元！】【万人推荐超值18倍光变时尚小钢炮】【智能场景升级版】【内置4G卡+赠时尚相机包】 ','三星',998,890,'2019-04-01',100,'20130401_4_0001_5.jpg','三星（SAMSUNG） WB151 数码相机 白色（1420万像素 3.0英寸屏 18倍光学变焦 24mm广角 内置4G卡）\r\n【仅售998元！】【万人推荐超值18倍光变时尚小钢炮】【智能场景升级版】【内置4G卡+赠时尚相机包】 ','00040001','2013-04-01'),(42,' 佳能（Canon） PowerShot G15 数码相机（1210万像素 1.8超大光圈 5倍光变 28mm广角） 单反备机！F1.8大光圈，不错过任何细节！ ','佳能',3699,3580,'2019-04-01',100,'20130401_4_0001_6.jpg','佳能（Canon） PowerShot G15 数码相机（1210万像素 1.8超大光圈 5倍光变 28mm广角）\r\n单反备机！F1.8大光圈，不错过任何细节！ ','00040001','2013-04-01'),(43,' 佳能（Canon） Power Shot G1 X 数码相机（1430万像素 3.0英寸可旋转液晶屏 4倍光学变焦 28mm广角） 旗舰王者！叫板单反，无视微单！ ','佳能',4188,3988,'2019-04-01',100,'20130401_4_0001_7.jpg','佳能（Canon） Power Shot G1 X 数码相机（1430万像素 3.0英寸可旋转液晶屏 4倍光学变焦 28mm广角）\r\n旗舰王者！叫板单反，无视微单！ ','00040001','2013-04-01'),(44,' 富士（FUJIFILM） FinePix X20 旁轴数码相机 银色 【机皇3.27预订再开】【全线升级-完美画质无限惊喜】【本次最后一批有首发礼物-预订最快5天内到货】 ','富士',3799,3688,'2019-04-01',100,'20130401_4_0001_8.jpg','富士（FUJIFILM） FinePix X20 旁轴数码相机 银色\r\n【机皇3.27预订再开】【全线升级-完美画质无限惊喜】【本次最后一批有首发礼物-预订最快5天内到货】 ','00040001','2013-04-01'),(45,' 捷波朗 EASYGO+ 易行 蓝牙耳机 黑色 蓝牙3.0,支持音乐,智能语音提示,同时待机两部手机 ','捷波朗',275,265,'2019-04-01',100,'20130401_3_0002_1.jpg','捷波朗 EASYGO+ 易行 蓝牙耳机 黑色\r\n蓝牙3.0,支持音乐,智能语音提示,同时待机两部手机 ','00030002','2013-04-01'),(46,'缤特力PRO Legend 蓝牙耳机 黑色','缤特力',668,560,'2019-04-01',100,'20130401_3_0002_2.jpg','缤特力PRO Legend 蓝牙耳机 黑色','00030002','2013-04-01'),(47,' 索尼（SONY）MW600 蓝牙耳机 黑色 多点连接，可同时连接两部手机，双声道，语音控制，配备LED显示屏，FM radio收听功能，音乐与通话兼容！ ','索尼',399,360,'2019-04-01',100,'20130401_3_0002_3.jpg','索尼（SONY）MW600 蓝牙耳机 黑色\r\n多点连接，可同时连接两部手机，双声道，语音控制，配备LED显示屏，FM radio收听功能，音乐与通话兼容！ ','00030002','2013-04-01'),(48,' 乐歌 BT001 蓝牙耳机 黑色 立体声 高清音质 钢琴烤漆 金属质感 ','乐歌',129,99,'2019-04-01',100,'20130401_3_0002_4.jpg','乐歌 BT001 蓝牙耳机 黑色\r\n立体声 高清音质 钢琴烤漆 金属质感 ','00030002','2013-04-01'),(49,' 捷波朗 EXTREME2 超凡2 蓝牙耳机 白色 蓝牙3.0,全中文语音提示菜单,来电播报中文名字,双倍降低背景噪音,专利舒适耳塞 ','捷波朗',439,400,'2019-04-01',100,'20130401_3_0002_5.jpg','捷波朗 EXTREME2 超凡2 蓝牙耳机 白色\r\n蓝牙3.0,全中文语音提示菜单,来电播报中文名字,双倍降低背景噪音,专利舒适耳塞 ','00030002','2013-04-01'),(50,'缤特力ML20 蓝牙耳机 黑色','缤特力ML20 蓝牙耳机',218,208,'2019-04-01',100,'20130401_3_0002_6.jpg','缤特力ML20 蓝牙耳机 黑色','00030002','2013-04-01'),(51,' 诺基亚（NOKIA）BH-310 蓝牙耳机 白色 耳机一摘一戴之间，通话轻松切换,内置双麦克风，DSP减噪，音量自动调节，支持NFC,更能同时连接两部设备 ','诺基亚',299,280,'2013-04-01',100,'20130401_3_0002_7.jpg','诺基亚（NOKIA）BH-310 蓝牙耳机 白色\r\n耳机一摘一戴之间，通话轻松切换,内置双麦克风，DSP减噪，音量自动调节，支持NFC,更能同时连接两部设备 ','00030002','2013-04-01'),(52,' 诺基亚（NOKIA）BH-111 蓝牙耳机 绿色 特价促销，返20元电子京?，活动随时结束！抢购迅速！ ','诺基亚',179,168,'2013-04-01',100,'20130401_3_0002_8.jpg','诺基亚（NOKIA）BH-111 蓝牙耳机 绿色\r\n特价促销，返20元电子京?，活动随时结束！抢购迅速！ ','00030002','2013-04-01'),(54,'阿玛尼口红','阿玛尼',422,322,'2019-08-08',11,'20190808_4_0004_1.JPG','阿玛尼口红9号','00140004','2019-08-08');
/*!40000 ALTER TABLE `e_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `e_goods_type`
--

DROP TABLE IF EXISTS `e_goods_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `e_goods_type` (
  `CODE` varchar(100) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `REMARK` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `e_goods_type`
--

LOCK TABLES `e_goods_type` WRITE;
/*!40000 ALTER TABLE `e_goods_type` DISABLE KEYS */;
INSERT INTO `e_goods_type` VALUES ('0001','手机','手机'),('00010001','苹果','苹果'),('00010002','华为','华为'),('00010003','诺基亚','诺基亚'),('00010004','联想','联想'),('00010005','魅族','魅族'),('00010006','索尼','索尼'),('00010007','三星','三星'),('00010008','vivo','vivo'),('00010009','中兴','中兴'),('00010010','小米','小米'),('00010011','oppo','oppo'),('0002','对讲机','对讲机'),('00020001','手台','手台'),('00020002','车台','车台'),('0003','手机配件','手机配件'),('00030001','手机电池','手机电池'),('00030002','蓝牙耳机','蓝牙耳机'),('00030003','充电器/数据线','充电器/数据线'),('00030004','手机耳机','手机耳机'),('00030005','手机贴膜','手机贴膜'),('00030006','手机保护套','手机保护套'),('00030007','iPhone配件','iPhone配件'),('0004','数码相机','数码相机'),('00040001','准专业机','准专业机'),('00040002','防水相机','防水相机'),('00040003','中长焦相机','中长焦相机'),('00040004','自拍相机','自拍相机'),('00040005','胶片相机','胶片相机'),('0005','单反相机','单反相机'),('00050001','入门级','入门级'),('00050002','中高级','中高级'),('00050003','专业级','专业级'),('00050004','大师级','大师级'),('0006','摄相机','摄相机'),('00060001','家用','家用'),('00060002','准专业','准专业'),('00060003','专业级','专业级'),('0007','微单相机','单电/微单'),('00070001','机身','机身'),('00070002','定焦套装','定焦套装'),('00070003','变焦套装','变焦套装'),('00070004','双镜头套装','双镜头套装'),('0008','镜头','镜头'),('0009','滤镜','滤镜'),('0010','单反配件','单反配件'),('0011','读卡器','读卡器'),('0012','存储卡','存储卡'),('0013','移动电源','移动电源'),('0014','口红','口红'),('00140001','MAC','MAC'),('00140002','倩碧','倩碧'),('00140003','兰蔻','兰蔻'),('00140004','阿玛尼','阿玛尼');
/*!40000 ALTER TABLE `e_goods_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `e_order`
--

DROP TABLE IF EXISTS `e_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `e_order` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ORDER_CODE` varchar(20) DEFAULT NULL,
  `CREATE_DATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `SEND_DATE` datetime DEFAULT NULL,
  `TRADING_STATUS` int(11) DEFAULT NULL,
  `TOTAL_AMOUNT` double DEFAULT NULL,
  `USER_ID` int(11) DEFAULT NULL,
  `ALIPAY` int(11) DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ORDER_CODE` (`ORDER_CODE`),
  KEY `FK_USER_ORDER` (`USER_ID`),
  CONSTRAINT `FK_USER_ORDER` FOREIGN KEY (`USER_ID`) REFERENCES `e_user` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `e_order`
--

LOCK TABLES `e_order` WRITE;
/*!40000 ALTER TABLE `e_order` DISABLE KEYS */;
INSERT INTO `e_order` VALUES (1,'PO_201508110001','2015-08-11 10:15:38','2015-08-11 10:10:10',1,2000.5,2,1),(2,'PO_2_20150816235051','2019-08-06 02:17:14','2016-08-16 23:58:22',1,0.01,2,1),(3,'PO_2_20150816235132','2019-07-24 01:52:23','2015-08-16 23:58:32',1,0.01,2,1),(4,'PO_2_20150816235446','2019-08-06 02:16:52','2015-08-16 21:58:44',0,0.01,2,1),(5,'PO_2_20150817000521','2019-08-06 02:16:52','2016-08-16 23:58:44',0,0.01,2,1),(6,'PO_2_20150817000814','2019-08-06 02:16:52','2016-08-16 20:58:44',1,0.02,2,1),(7,'PO_2_20150817103015','2019-08-06 02:16:52','2017-08-16 23:58:44',1,0.01,2,1),(8,'PO_2_20150817105058','2019-08-06 02:16:52','2017-08-16 23:38:44',1,0.01,2,1),(54,'PO_2_20190806151439','2019-08-06 07:14:42','2019-08-08 16:02:06',0,4089,2,1),(55,'PO_2_20190808202723','2019-08-08 12:27:27',NULL,NULL,2789,2,1);
/*!40000 ALTER TABLE `e_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `e_order_item`
--

DROP TABLE IF EXISTS `e_order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `e_order_item` (
  `ORDER_ID` int(11) NOT NULL,
  `GOODS_ID` int(11) NOT NULL,
  `ORDER_NUM` int(11) DEFAULT NULL,
  PRIMARY KEY (`ORDER_ID`,`GOODS_ID`),
  KEY `FK_ORDER_ITEM_GOODS_ID` (`GOODS_ID`),
  CONSTRAINT `FK_ORDER_ITEM_GOODS_ID` FOREIGN KEY (`GOODS_ID`) REFERENCES `e_goods` (`ID`),
  CONSTRAINT `FK_ORDER_ITEM_ORDER_ID` FOREIGN KEY (`ORDER_ID`) REFERENCES `e_order` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `e_order_item`
--

LOCK TABLES `e_order_item` WRITE;
/*!40000 ALTER TABLE `e_order_item` DISABLE KEYS */;
INSERT INTO `e_order_item` VALUES (1,1,2),(1,2,3),(2,1,1),(3,1,1),(4,1,1),(5,1,1),(6,1,2),(7,1,1),(8,1,1),(54,5,1),(55,3,1);
/*!40000 ALTER TABLE `e_order_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `e_picture_carousel`
--

DROP TABLE IF EXISTS `e_picture_carousel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `e_picture_carousel` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `IMAGE_URL` varchar(500) DEFAULT NULL,
  `REQUEST_URL` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `e_picture_carousel`
--

LOCK TABLES `e_picture_carousel` WRITE;
/*!40000 ALTER TABLE `e_picture_carousel` DISABLE KEYS */;
INSERT INTO `e_picture_carousel` VALUES (4,'/client/images/banner/1.jpg','/eshop/details/1'),(5,'/client/images/ad/3.jpg','/eshop/details/3'),(6,'/client/images/ad/20190808225149.JPG','/eshop/details/54'),(7,'/client/images/ad/5.jpg','/eshop/details/5');
/*!40000 ALTER TABLE `e_picture_carousel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `e_time_limited`
--

DROP TABLE IF EXISTS `e_time_limited`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `e_time_limited` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `LIMIT_DATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `GOODS_ID` int(11) DEFAULT NULL,
  `IS_END` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_TIME_LIMITED_GOODS_ID` (`GOODS_ID`),
  CONSTRAINT `FK_TIME_LIMITED_GOODS_ID` FOREIGN KEY (`GOODS_ID`) REFERENCES `e_goods` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `e_time_limited`
--

LOCK TABLES `e_time_limited` WRITE;
/*!40000 ALTER TABLE `e_time_limited` DISABLE KEYS */;
INSERT INTO `e_time_limited` VALUES (1,'2019-08-09 10:10:00',1,0),(2,'2019-08-09 11:30:00',2,0),(3,'2019-08-09 12:00:00',3,0),(4,'2019-08-09 13:58:03',4,0),(5,'2019-08-09 12:00:00',5,0),(6,'2019-08-09 09:37:25',9,0);
/*!40000 ALTER TABLE `e_time_limited` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `e_user`
--

DROP TABLE IF EXISTS `e_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `e_user` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` varchar(50) DEFAULT NULL,
  `PASS_WORD` varchar(50) DEFAULT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `PROVINCE` varchar(255) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `SEX` int(11) DEFAULT '1',
  `BIRTHDAY` date DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  `PHONE` varchar(20) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `ROLE` int(11) DEFAULT '1',
  `CREATE_DATE` date DEFAULT NULL,
  `ACTIVE_STATUS` int(11) DEFAULT '0',
  `ACTIVE_CODE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `USER_ID` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `e_user`
--

LOCK TABLES `e_user` WRITE;
/*!40000 ALTER TABLE `e_user` DISABLE KEYS */;
INSERT INTO `e_user` VALUES (1,'admin','123456','蔡典林','001','001001',1,'1993-12-12','admin@163.com','13798665234','广东省广州市越秀区中山六路102号',2,'2015-08-08',1,NULL),(2,'wanjun','123456','王俊','001','001002',2,'1995-09-10','wanjun@163.com','13787890673','广东省广州市越秀区古祥路1号',1,'2015-08-08',1,NULL),(3,'chc','888888','陈聪','001','001001',1,'1990-08-13','chc@163.com','18988886578','广东省广州市越秀区中山六路21号',1,'2015-08-13',1,'1439448150007'),(10,'111222','123456','dd','广东省','广州市',2,'2019-07-02','111111@qq.com','13131719798',NULL,1,'2019-07-22',1,NULL);
/*!40000 ALTER TABLE `e_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'e_buy'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-09  9:04:41
