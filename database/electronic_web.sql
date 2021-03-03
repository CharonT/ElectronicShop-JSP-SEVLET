-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: electronic_web
-- ------------------------------------------------------
-- Server version	5.7.27-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `electronic_category`
--

DROP TABLE IF EXISTS `electronic_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electronic_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(255) CHARACTER SET latin1 NOT NULL,
  `createddate` timestamp NULL DEFAULT NULL,
  `modifieddate` timestamp NULL DEFAULT NULL,
  `createdby` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `modifiedby` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electronic_category`
--

LOCK TABLES `electronic_category` WRITE;
/*!40000 ALTER TABLE `electronic_category` DISABLE KEYS */;
INSERT INTO `electronic_category` VALUES (1,'Điện Thoại','Dien-Thoai',NULL,NULL,NULL,NULL),(2,'Phụ Kiện','Phu-Kien',NULL,NULL,NULL,NULL),(3,'Máy Tính','May-Tinh',NULL,NULL,NULL,NULL),(4,'Gia Dụng','Gia-Dung',NULL,NULL,NULL,NULL),(5,'Nhà Bếp','Nha-Bep',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `electronic_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electronic_login`
--

DROP TABLE IF EXISTS `electronic_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electronic_login` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET latin1 NOT NULL,
  `pass_word` varchar(255) CHARACTER SET latin1 NOT NULL,
  `roleid` bigint(20) NOT NULL,
  `status` int(11) NOT NULL,
  `email` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `country` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `createddate` timestamp NULL DEFAULT NULL,
  `modifieddate` timestamp NULL DEFAULT NULL,
  `createdby` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `modifiedby` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `phone` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_user_role` (`roleid`),
  CONSTRAINT `fk_user_role` FOREIGN KEY (`roleid`) REFERENCES `role` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electronic_login`
--

LOCK TABLES `electronic_login` WRITE;
/*!40000 ALTER TABLE `electronic_login` DISABLE KEYS */;
INSERT INTO `electronic_login` VALUES (1,'admin','123456',1,1,NULL,NULL,NULL,NULL,NULL,NULL,''),(2,'Mylinh','123456',2,1,NULL,NULL,NULL,NULL,NULL,NULL,'');
/*!40000 ALTER TABLE `electronic_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electronic_products`
--

DROP TABLE IF EXISTS `electronic_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electronic_products` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(255) DEFAULT NULL,
  `shortdescription` text CHARACTER SET latin1,
  `content` text,
  `categoryid` bigint(20) NOT NULL,
  `createddate` timestamp NULL DEFAULT NULL,
  `modifieddate` timestamp NULL DEFAULT NULL,
  `createdby` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `modifiedby` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `cost` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_product_category` (`categoryid`),
  CONSTRAINT `fk_product_category` FOREIGN KEY (`categoryid`) REFERENCES `electronic_category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electronic_products`
--

LOCK TABLES `electronic_products` WRITE;
/*!40000 ALTER TABLE `electronic_products` DISABLE KEYS */;
INSERT INTO `electronic_products` VALUES (1,'Asus Rog Phone 2','3.jpg','Asus Rog Phone 2','<h1>Asus Rog Phone 2 &ndash; hiệu năng mạnh mẽ c&ugrave;ng m&agrave;n h&igrave;nh tần số qu&eacute;t 120Hz</h1>\n\n<p>C&acirc;n đủ c&aacute;c tựa game với con chip Snapdragon 855 Plus cho hiệu năng mạnh mẽ<br />\nVề cấu h&igrave;nh th&igrave; Rog 2 sẽ được t&iacute;ch hợp con chip mới nhất của nh&agrave; Qualcomm l&agrave; Sanpdragon 855 Plus c&oacute; thể &eacute;p xung l&ecirc;n tới hơn 3GHz, hứa hẹn sẽ cho một hiệu năng mạnh mẽ kh&ocirc;ng thua k&eacute;m g&igrave; c&aacute;c flagship đầu bảng.<br />\nB&ecirc;n cạnh đ&oacute; số lượng RAM khủng cũng l&agrave; một điểm đ&aacute;ng ch&uacute; &yacute; khi Rog 2 được trang bị đến 12GB, điều n&agrave;y sẽ khiến c&aacute;c thao t&aacute;c xử l&yacute; game được mượt m&agrave;, trơn tru hơn. Người d&ugrave;ng cũng sẽ thoải m&aacute;i lưu trữ hơn với bộ nhớ trong 512GB.</p>\n\n<p>Chơi game đ&atilde; mắt hơn với m&agrave;n h&igrave;nh tần số qu&eacute;t 120Hz c&ugrave;ng sự hỗ trợ tối ưu game từ Tencent<br />\nRog Phone 2 đ&atilde; được Asus trang bị m&agrave;n h&igrave;nh c&oacute; tần số qu&eacute;t l&ecirc;n tới 120Hz, tức l&agrave; những hiệu ứng chuyển cảnh trong game sẽ mượt m&agrave; hơn, tốc độ l&agrave;m tươi được tăng l&ecirc;n, game thủ từ đ&oacute; sẽ xử l&yacute; được những pha t&igrave;nh huống trong game dễ d&agrave;ng hơn. V&agrave; ch&iacute;nh điều n&agrave;y cũng gi&uacute;p cho chiếc ROG Phone 2 trở th&agrave;nh thiết bị thứ 3 tr&ecirc;n thế giới sử dụng m&agrave;n h&igrave;nh 120Hz b&ecirc;n cạnh bộ đ&ocirc;i Razer Phone v&agrave; Razer Phone 2</p>\n\n<p>.<iframe frameborder=\"0\" scrolling=\"no\" src=\"https://drive.google.com/file/d/1EK9hdTJbTJSQy9NegNzD8U4YG1onaAks/preview\"></iframe></p>\n\n<p><iframe frameborder=\"0\" scrolling=\"no\" src=\"https://drive.google.com/file/d/1o6XEQm4zAhuGVT04GnfjJ8b7c9IVQmtQ/preview\"></iframe></p>\n\n<p><iframe frameborder=\"0\" scrolling=\"no\" src=\"https://drive.google.com/file/d/1EN2lCJ6Kzl3seQ0svGPzoVbY1rgC43Jm/preview\"></iframe></p>\n\n<p>Hệ thống tản nhiệt GamceCool II v&agrave; buồng hơi 3D d&agrave;nh ri&ecirc;ng cho Gaming Phone<br />\nHệ thống l&agrave;m m&aacute;t GameCool II thế hệ thứ hai trong ROG Phone II trang bị c&ocirc;ng nghệ buồng hơi 3D với thiết kế mới, cho hiệu quả tốt hơn trong việc loại bỏ nhiệt từ điện thoại khi hoạt động ở mức tối đa. Ngo&agrave;i ra, phụ kiện AeroActive Cooler II mới nay đ&atilde; kết hợp được với ốp lưng Aero Case, với c&aacute;c c&aacute;nh quạt được thiết kế lại để mang đến luồng kh&iacute; nhiều hơn v&agrave;o ROG Aerodynamic System. AeroActive Cooler II hoạt động y&ecirc;n tĩnh hơn v&agrave; l&agrave;m m&aacute;t ROG Phone II hiệu quả hơn ở mức tải cao, mang đến hiệu suất tốt hơn cho c&aacute;c t&aacute;c vụ đ&ograve;i hỏi tốc độ tối đa, ROG Phone II sẽ kh&ocirc;ng khiến khiến bạn thất vọng.Camera sắc n&eacute;t với nhiều chế độ, t&iacute;nh năng chụp c&ugrave;ng vi&ecirc;n pin l&ecirc;n tới 6000mAh</p>\n\n<p>Bộ đ&ocirc;i camera sau v&agrave; camera đơn ở ph&iacute;a trước cũng c&oacute; thể sẽ được Asus đầu tư chăm ch&uacute;t b&ecirc;n cạnh phần cấu h&igrave;nh. Thiết bị c&oacute; độ ph&acirc;n giải lần lượt l&agrave; 48MP v&agrave; 13MP cho bộ đ&ocirc;i camera ph&iacute;a sau v&agrave; 24MP cho camera đơn ở ph&iacute;a trước. B&ecirc;n cạnh đ&oacute; thiết bị cũng sẽ c&oacute; một số chế độ chụp như HDR, chụp li&ecirc;n tiếp v&agrave; một số t&iacute;nh năng về camera như tự động ph&aacute;t hiện gương mặt, lấy n&eacute;t nhanh, zoom kĩ thuật số,Đ&atilde; l&agrave; một smartphone chuy&ecirc;n về game th&igrave; chắc chắn thời lượng pin cần phải đủ khỏe để c&oacute; thể đ&aacute;p ứng nhu cầu chơi game nhiều giờ của c&aacute;c gamer. V&agrave; m&aacute;y được trang bị vi&ecirc;n pin lớn l&ecirc;n tới 6000mAh, k&egrave;m theo đ&oacute; l&agrave; chuẩn sạc nhanh Quick Charge 4.0, củ sạc nhanh 30W đi k&egrave;m trong hộp sẽ gi&uacute;p bạn thỏa sức c&agrave;y game m&agrave; kh&ocirc;ng lo lắng về pin của m&aacute;y.<br />\n&nbsp;</p>\n',1,'2020-01-10 15:20:32',NULL,'admin',NULL,20490000),(2,'Phụ kiện','tainghe1.jpg','Tai nghe airport','<p><iframe frameborder=\"0\" scrolling=\"no\" src=\"https://drive.google.com/file/d/153dC81PraXe_9keF4rHHdYJWuohUdIuO/preview\"></iframe></p>\n\n<p><a href=\"https://nguyenphanlaptop.vn/tai-nghe-bluetooth-stereo-apple-airpods\"><strong>Apple AirPods</strong></a>&nbsp;l&agrave; chiếc tai nghe Bluetooth đầu ti&ecirc;n của Apple, thiết bị c&oacute; h&igrave;nh d&aacute;ng y hệt chiếc tai nghe EarPods k&egrave;m theo iPhone từ l&acirc;u, điểm kh&aacute;c biệt duy nhất ch&iacute;nh l&agrave; kh&ocirc;ng hề c&oacute; d&acirc;y nối.&nbsp;AirPods&nbsp;l&agrave; headphone wireless 100%, điều n&agrave;y đồng nghĩa với việc kh&ocirc;ng hề c&oacute; d&acirc;y nối giữa 2 phần earbud.</p>\n\n<p><strong>Tai Nghe&nbsp;Bluetooth Stereo Apple&nbsp;AirPods</strong>&nbsp;(MMEF2) Tối giản trong thiết kế, nhỏ gọn đẹp mắt. Airpods sở hữu thiết kế thời trang v&agrave; nhỏ gọn, trọng lượng cũng rất nhẹ,&nbsp;mọi chi tiết đều được ho&agrave;n thiện cao cấp, cải thiện th&ecirc;m nhiều t&iacute;nh năng th&ocirc;ng minh&nbsp;độc đ&aacute;o.</p>\n\n<p><iframe frameborder=\"0\" scrolling=\"no\" src=\"https://drive.google.com/file/d/1VhaVdKigsDhU7X51z44PYwJRk5gZ_u9J/preview\"></iframe></p>\n\n<p><iframe frameborder=\"0\" scrolling=\"no\" src=\"https://drive.google.com/file/d/1sLcDSZ1B4TSLU27COuouypffnO5y2GYw/preview\"></iframe></p>\n',2,'2020-01-14 15:11:18',NULL,'admin',NULL,6150000),(5,'Redmi','3.jpg','redmi','<h2>D&ograve;ng&nbsp;<a href=\"https://didongviet.vn/redmi-note-8\" target=\"_blank\">Redmi Note 8</a>&nbsp;mới trong năm 2019 sẽ mang lại sự trải nghiệm ấn tượng. Ngo&agrave;i sự n&acirc;ng cấp về camera, Redmi Note 8 v&agrave; Redmi Note 8 Pro c&ograve;n được n&acirc;ng cấp về cả thiết kế v&agrave; cấu h&igrave;nh.</h2>\n\n<p>C&aacute;c thiết bị đến từ Redmi - c&ocirc;ng ty con của Xiaomi ra mắt v&agrave;o cuối th&aacute;ng 8 n&agrave;y c&oacute; thể đe dọa c&aacute;c thiết bị của Samsung v&agrave; Huawei. Những người kế nhiệm của&nbsp;<a href=\"https://didongviet.vn/redmi-note-7-redmi-note-7-pro\" target=\"_blank\">Redmi Note 7</a>&nbsp;được trang bị nhiều t&iacute;nh năng cao cấp hứa hẹn sẽ thu h&uacute;t người d&ugrave;ng. Th&ecirc;m v&agrave;o d&ograve;ng&nbsp;<a href=\"https://didongviet.vn/xiaomi\" target=\"_blank\">điện thoại Xiaomi</a>&nbsp;những chiến binh mới nhất.</p>\n',1,'2020-01-14 17:17:35',NULL,'admin',NULL,15000000);
/*!40000 ALTER TABLE `electronic_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(255) NOT NULL,
  `createddate` timestamp NULL DEFAULT NULL,
  `modifieddate` timestamp NULL DEFAULT NULL,
  `createdby` varchar(255) DEFAULT NULL,
  `modifiedby` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'Quản Trị','ADMIN',NULL,NULL,NULL,NULL),(2,'Người Dùng','USER',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-15  1:21:02
