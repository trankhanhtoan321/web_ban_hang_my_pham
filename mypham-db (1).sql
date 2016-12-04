-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2015 at 04:21 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mypham-db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_config`
--

CREATE TABLE IF NOT EXISTS `tbl_config` (
`id` int(11) NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `detail` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_config`
--

INSERT INTO `tbl_config` (`id`, `code`, `name`, `detail`, `date_added`, `last_modified`) VALUES
(1, 'total_visits', 'Tên truy cập', '15', '0000-00-00 00:00:00', '2015-09-15 22:33:43'),
(2, 'currencyUnit', 'Đơn vị tiền tệ', 'VNĐ', '0000-00-00 00:00:00', '2012-05-12 12:41:10'),
(3, 'adminEmail', 'Email', 'tuyenbeautyshop@gmail.com', '0000-00-00 00:00:00', '2015-09-15 22:33:29');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content`
--

CREATE TABLE IF NOT EXISTS `tbl_content` (
`id` int(11) NOT NULL,
  `code` varchar(225) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `parent` int(11) NOT NULL DEFAULT '0',
  `subject` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `detail_short` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `detail` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_large` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lang` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `new` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=196 ;

--
-- Dumping data for table `tbl_content`
--

INSERT INTO `tbl_content` (`id`, `code`, `name`, `parent`, `subject`, `detail_short`, `detail`, `image`, `image_large`, `sort`, `status`, `date_added`, `last_modified`, `lang`, `new`) VALUES
(35, '', 'Event', 33, 'subject Event', 'short Event', 'long Event', NULL, NULL, 0, 0, '2008-04-29 22:54:02', '2008-04-29 22:54:02', 'en', NULL),
(119, '', 'Introduction', 29, '', '<p>\r\n<tr>\r\n</tr>\r\n<span class="text_xanh">Những nguy&ecirc;n tắc mới của dụng cụ cắt (Phần 1)</span><br />\r\n<em><img height="80" hspace="6" src="http://viettienthanh.net/demo/minh_thang1/images/dungcucat1210081.jpg" width="100" align="left" vspace="4" alt="" />Ng&agrave;nh c&ocirc;ng nghệ cắt gọt đ&atilde; c&oacute; những bước ph&aacute;t triển nhanh ch&oacute;ng nhằm đ&aacute;p ứng nhu cầu thay đổi v&agrave; sử dụng c&aacute;c vật liệu ph&ocirc;i chất lượng cao hơn. C&aacute;c nh&agrave; m&aacute;y gia c&ocirc;ng cơ kh&iacute; cần được th&ocirc;ng tin về những chủng loại dụng cụ cắt, với chất lượng tốt từ c&aacute;c nh&agrave; cung cấp kh&aacute;c nhau.<br />\r\n</em><br />\r\nNg&agrave;nh c&ocirc;ng nghệ cắt gọt đ&atilde; c&oacute; những bước ph&aacute;t triển nhanh ch&oacute;ng nhằm đ&aacute;p ứng nhu cầu thay đổi v&agrave; sử dụng c&aacute;c vật liệu ph&ocirc;i chất lượng cao hơn. C&aacute;c nh&agrave; m&aacute;y gia c&ocirc;ng cơ kh&iacute; cần được th&ocirc;ng tin về những chủng loại dụng cụ cắt, với chất lượng tốt từ c&aacute;c nh&agrave; cung cấp kh&aacute;c nhau. </p>', '<p align="justify"><font size="3"><img height="160" hspace="5" width="200" align="left" alt="" src="/vantindat/images/Image/dungcucat1210081.jpg" />&nbsp;<span class="text_xanh">Những nguy&ecirc;n tắc mới của dụng cụ cắt (Phần 1)</span><br />\r\n<em>Ng&agrave;nh c&ocirc;ng nghệ cắt gọt đ&atilde; c&oacute; những bước ph&aacute;t triển nhanh ch&oacute;ng nhằm đ&aacute;p ứng nhu cầu thay đổi v&agrave; sử dụng c&aacute;c vật liệu ph&ocirc;i chất lượng cao hơn. C&aacute;c nh&agrave; m&aacute;y gia c&ocirc;ng cơ kh&iacute; cần được th&ocirc;ng tin về những chủng loại dụng cụ cắt, với chất lượng tốt từ c&aacute;c nh&agrave; cung cấp kh&aacute;c nhau.<br />\r\n</em><br />\r\nNg&agrave;nh c&ocirc;ng nghệ cắt gọt đ&atilde; c&oacute; những bước ph&aacute;t triển nhanh ch&oacute;ng nhằm đ&aacute;p ứng nhu cầu thay đổi v&agrave; sử dụng c&aacute;c vật liệu ph&ocirc;i chất lượng cao hơn. C&aacute;c nh&agrave; m&aacute;y gia c&ocirc;ng cơ kh&iacute; cần được th&ocirc;ng tin về những chủng loại dụng cụ cắt, với chất lượng tốt từ c&aacute;c nh&agrave; cung cấp kh&aacute;c nhau. </font></p>\r\n<font size="3">\r\n<p align="justify"><font size="3">&nbsp;<span class="text_xanh">Những nguy&ecirc;n tắc mới của dụng cụ cắt (Phần 1)</span><br />\r\n<em>Ng&agrave;nh c&ocirc;ng nghệ cắt gọt đ&atilde; c&oacute; những bước ph&aacute;t triển nhanh ch&oacute;ng nhằm đ&aacute;p ứng nhu cầu thay đổi v&agrave; sử dụng c&aacute;c vật liệu ph&ocirc;i chất lượng cao hơn. C&aacute;c nh&agrave; m&aacute;y gia c&ocirc;ng cơ kh&iacute; cần được th&ocirc;ng tin về những chủng loại dụng cụ cắt, với chất lượng tốt từ c&aacute;c nh&agrave; cung cấp kh&aacute;c nhau.<br />\r\n</em><br />\r\nNg&agrave;nh c&ocirc;ng nghệ cắt gọt đ&atilde; c&oacute; những bước ph&aacute;t triển nhanh ch&oacute;ng nhằm đ&aacute;p ứng nhu cầu thay đổi v&agrave; sử dụng c&aacute;c vật liệu ph&ocirc;i chất lượng cao hơn. C&aacute;c nh&agrave; m&aacute;y gia c&ocirc;ng cơ kh&iacute; cần được th&ocirc;ng tin về những chủng loại dụng cụ cắt, với chất lượng tốt từ c&aacute;c nh&agrave; cung cấp kh&aacute;c nhau. </font></p>\r\n</font>', NULL, NULL, 1, 0, '2008-12-05 14:51:10', '2008-12-17 08:58:50', 'en', NULL),
(38, '', 'Service', 20, '', '<p align="justify"><span class="text_xanh">Những nguy&ecirc;n tắc mới của dụng cụ cắt (Phần 1) (16-10-2008 07:58:50)</span><em><br />\r\nNg&agrave;nh c&ocirc;ng nghệ cắt gọt đ&atilde; c&oacute; những bước ph&aacute;t triển nhanh ch&oacute;ng nhằm đ&aacute;p ứng nhu cầu thay đổi v&agrave; sử dụng c&aacute;c vật liệu ph&ocirc;i chất lượng cao hơn. C&aacute;c nh&agrave; m&aacute;y gia c&ocirc;ng cơ kh&iacute; cần được th&ocirc;ng tin về những chủng loại dụng cụ cắt, với chất lượng tốt từ c&aacute;c nh&agrave; cung cấp kh&aacute;c nhau. </em></p>\r\n<div align="justify"><strong><br />\r\n</strong></div>\r\n<p align="justify"><img height="150" alt="" hspace="8" width="350" align="left" src="http://viettienthanh.net/demo/minh_thang1/images/dungcucat1210081.jpg" />Trong c&ocirc;ng nghệ kim loại, kh&ocirc;ng c&oacute; sự lựa chọn kh&aacute;c ngo&agrave;i việc chấp nhận những c&ocirc;ng nghệ hiện đại. Những y&ecirc;u cầu trong gia c&ocirc;ng cắt gọt đ&atilde; c&oacute; từ l&acirc;u v&agrave; ng&agrave;y c&agrave;ng đ&ograve;i hỏi ở mức cao hơn v&agrave; chỉ c&ocirc;ng nghệ hiện đại mới c&oacute; khả năng đ&aacute;p ứng được những y&ecirc;u cầu đ&oacute;. </p>\r\n<p align="justify">Chris Mill, gi&aacute;m đốc dự &aacute;n ph&aacute;t triển ng&agrave;nh h&agrave;ng kh&ocirc;ng với Sandvik Coromant, đ&atilde; lấy c&ocirc;ng nghiệp h&agrave;ng kh&ocirc;ng l&agrave;m v&iacute; dụ minh họa. Để đ&aacute;p ứng được những y&ecirc;u cầu sản xuất của c&ocirc;ng nghiệp h&agrave;ng kh&ocirc;ng trong 20 năm, năng suất gia c&ocirc;ng sẽ cần tăng l&ecirc;n ba lần trong khoảng thời gian giữa b&acirc;y giờ v&agrave; tiếp theo. Điều n&agrave;y có khả thi hay kh&ocirc;ng? </p>\r\n<p align="justify">&Yacute; định tăng l&ecirc;n ba lần năng suất gia c&ocirc;ng sẽ k&eacute;o theo số lượng m&aacute;y c&ocirc;ng cụ tăng l&ecirc;n ba lần, với những phương thức gia c&ocirc;ng cơ kh&iacute; vốn c&oacute; như ng&agrave;y nay. </p>\r\n<p align="justify">&quot;Kh&ocirc;ng hợp l&yacute;&quot;, &ocirc;ng ta n&oacute;i. Việc tăng số lượng m&aacute;y c&ocirc;ng cụ l&ecirc;n đồng nghĩa với việc tăng số lượng nh&acirc;n vi&ecirc;n điều khiển m&aacute;y l&ecirc;n mức tương tự như vậy. Thật kh&oacute; để h&igrave;nh dung, với một số lượng phương tiện m&aacute;y m&oacute;c ấy cần bố tr&iacute; số lượng nh&acirc;n sự c&oacute; đủ chuy&ecirc;n m&ocirc;n như thế n&agrave;o để điều khiển m&aacute;y. </p>\r\n<p align="justify">Kh&ocirc;ng, năng suất tăng l&ecirc;n sẽ đến từ những c&ocirc;ng nghệ ti&ecirc;n tiến m&agrave; ở đ&oacute; cho ph&eacute;p với c&ugrave;ng một lượng nh&acirc;n vi&ecirc;n nhưng c&oacute; thể gi&aacute;m s&aacute;t được một khối lượng c&ocirc;ng việc lớn hơn nhiều. </p>\r\n<p align="justify"><strong>Vậy c&ocirc;ng nghệ hiện đại nay sẽ đến từ đ&acirc;u?</strong> </p>\r\n<p align="justify">M&aacute;y c&ocirc;ng cụ đang ph&aacute;t triển mạnh, ng&agrave;y c&agrave;ng trở n&ecirc;n nhanh ch&oacute;ng v&agrave; ch&iacute;nh x&aacute;c hơn. Tuy nhi&ecirc;n, bản th&acirc;n ph&ocirc;i li&ecirc;̣u kh&ocirc;ng ph&aacute;t triển theo c&aacute;ch gia tăng giống như vậy, ch&uacute;ng đang thay đổi một c&aacute;ch căn bản. Ng&agrave;y nay ph&ocirc;i gia c&ocirc;ng kh&ocirc;ng chỉ c&oacute; y&ecirc;u cầu về mức độ ch&iacute;nh x&aacute;c m&agrave; c&ograve;n ở chất lượng nguy&ecirc;n liệu, do vậy khi nhận h&agrave;ng, đơn vị sản xuất sẽ gặp phải những vật liệu mới th&acirc;̣m chí chưa hề gặp. Đ&oacute; l&agrave; những vật liệu bao gồm hợp kim titan, c&aacute;c loại hợp kim tr&ecirc;n nền niken v&agrave; th&eacute;p &eacute;p graphit (CGI), </p>', '', NULL, NULL, 0, 0, '2008-04-29 22:55:25', '2008-12-17 09:00:45', 'en', NULL),
(40, 'http://www.mail.yahoo.com.vn', 'mail yahoo', 19, '', '', '', '', NULL, 0, 0, '2008-04-29 22:56:40', '2008-11-27 00:10:42', 'en', NULL),
(148, 'http://www.trangvangwebsite.com', 'trang vàng', 10, '', '', '', 'images/content/link_s148.jpg', NULL, 2, 0, '2009-06-08 11:06:27', '2009-06-08 11:51:07', 'vn', NULL),
(149, 'http://www.thuonggiavietnam.net', 'thương gia', 10, '', '', '', 'images/content/link_s149.jpg', NULL, 3, 0, '2009-06-08 11:07:00', '2009-06-08 11:51:15', 'vn', NULL),
(150, 'http://www.trangvangwebsite.com', 'trang vàng', 10, '', '', '', 'images/content/link_s150.jpg', NULL, 4, 0, '2009-06-08 11:07:19', '2009-06-08 11:51:21', 'vn', NULL),
(154, '', 'Hình Thức Thanh Toán', 9, '', '<ol>\r\n	<li><strong>Cam kết chất lượng:</strong><br />\r\n	<br />\r\n	Sản phẩm của ch&uacute;ng t&ocirc;i b&aacute;n ra đều l&agrave; h&agrave;ng ch&iacute;nh h&atilde;ng 100% x&aacute;ch tay từ ch&acirc;u &Acirc;u để c&oacute; được một gi&aacute; b&aacute;n rẻ nhất, hợp l&yacute; nhất c&aacute;c sản phẩm của c&aacute;c thương hiệu nổi tiếng Ch&acirc;u &Acirc;u. ch&uacute;ng t&ocirc;i lu&ocirc;n hướng sản phẩm của m&igrave;nh với ti&ecirc;u chuẩn 3 tốt t: chất lượng tốt - gi&aacute; tốt - hậu m&atilde;i tốt.<br />\r\n	&nbsp;</li>\r\n	<li><strong>Giao h&agrave;ng tận tay</strong><br />\r\n	<br />\r\n	với mục ti&ecirc;u l&agrave;m h&agrave;i l&ograve;ng kh&aacute;ch h&agrave;ng mỗi khi mua h&agrave;ng của shop, ch&uacute;ng t&ocirc;i cam kết giao h&agrave;ng tận tay kh&aacute;ch h&agrave;ng v&agrave; lu&ocirc;n giao h&agrave;ng đ&uacute;ng hẹn.<br />\r\n	&nbsp;</li>\r\n	<li><strong>Thanh to&aacute;n trực tiếp</strong><br />\r\n	<br />\r\n	Để giảm đến mức thấp nhất c&aacute;c rủi ro xảy ra khi mua h&agrave;ng tr&ecirc;n mạng, ch&uacute;ng t&ocirc;i chọn phương thức thanh trực tiếp khi nhận h&agrave;ng, nghĩa l&agrave; nh&acirc;n vi&ecirc;n sẽ đem h&agrave;ng giao tận tay kh&aacute;ch h&agrave;ng v&agrave; chỉ nhận tiền khi h&agrave;ng đ&atilde; được nhận.<br />\r\n	&nbsp;</li>\r\n	<li><strong>Li&ecirc;n hệ mua h&agrave;ng</strong><br />\r\n	<br />\r\n	<strong>Tuyền Beauty Shop - b&aacute;n sỉ v&agrave; lẻ mỹ phẩm x&aacute;ch tay ch&iacute;nh h&atilde;ng từ Ch&acirc;u &Acirc;u</strong><br />\r\n	<br />\r\n	Địa chỉ: 96/8 L&ecirc; Lai, Phường Bến Th&agrave;nh, Quận 1, TP. Hồ Ch&iacute; Minh<br />\r\n	<br />\r\n	HotLine: 09.02.73.15.73 hoặc 09.09.56.59.64<br />\r\n	<br />\r\n	Email:&nbsp;<a href="mailto:TuyenBeautyShop@Gmail.com">TuyenBeautyShop@Gmail.com</a><br />\r\n	<br />\r\n	Faccebook: https://www.facebook.com/tuyenbeautyshop</li>\r\n</ol>', '', NULL, NULL, 0, 0, '2009-06-08 11:46:05', '2015-09-17 11:53:09', 'vn', NULL),
(173, '', 'Bảng giá', 74, '', '', '', 'images/content/download_s173.doc', NULL, 0, 0, '2009-06-22 10:28:39', '2012-05-12 12:23:42', 'vn', NULL),
(159, 'http://www.google.com.vn', 'Công ty TNHH ABC', 71, '', '', '', 'images/content/customer_s159.jpg', NULL, 1, 0, '2009-06-08 12:02:12', '2009-06-12 15:38:55', 'vn', NULL),
(160, 'http://www.thuonggiavietnam.net', 'Khách hàng 123', 71, '', '', '', 'images/content/customer_s160.jpg', NULL, 2, 0, '2009-06-08 12:02:56', '2009-06-12 15:38:44', 'vn', NULL),
(161, 'http://www.trangvangwebsite.com', 'Công ty truyền thông', 71, '', '', '', 'images/content/customer_s161.jpg', NULL, 3, 0, '2009-06-08 13:43:52', '2009-06-12 15:37:44', 'vn', NULL),
(166, '', 'Giới thiệu', 73, '', '<div align="justify">\r\n<table cellspacing="0" cellpadding="0" width="100%">\r\n    <tbody>\r\n        <tr>\r\n            <td class="name" align="center"><span><font size="2">Dịch vụ kế to&aacute;n </font></span></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="margin_content"><font size="2">Th&ocirc;ng tin đang cập nhật ... </font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="name" align="center"><font size="2">Dịch vụ k&ecirc; khai v&agrave; tư vấn thuế</font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="margin_content"><font size="2">Th&ocirc;ng tin đang cập nhật ... </font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="name" align="center"><font size="2">Dịch vụ Tư vấn t&agrave;i ch&iacute;nh Doanh nghiệp </font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="margin_content"><font size="2">Th&ocirc;ng tin đang cập nhật ... </font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="name" align="center"><font size="2">Dịch vụ thiết lập dự &aacute;n đầu tư </font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="margin_content"><font size="2">Th&ocirc;ng tin đang cập nhật ... </font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="name" align="center"><font size="2">Dịch vụ thẩm định dự &aacute;n đầu tư </font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="margin_content"><font size="2">Th&ocirc;ng tin đang cập nhật ... </font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="name" align="center"><font size="2">Dịch vụ tư vấn đầu tư t&agrave;i ch&iacute;nh</font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="margin_content"><font size="2">Th&ocirc;ng tin đang cập nhật ... </font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="name" align="center"><font size="2">Dịch vụ thu thập th&ocirc;ng tin, ph&acirc;n t&iacute;ch v&agrave; điều tra thị trường</font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="margin_content"><font size="2">Th&ocirc;ng tin đang cập nhật ... </font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="name" align="center"><font size="2">Dịch vụ hỗ trợ ph&aacute;p l&yacute;</font></td>\r\n        </tr>\r\n        <tr>\r\n            <td class="margin_content"><font size="2">Th&ocirc;ng tin đang cập nhật ... </font></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>', '', NULL, NULL, 0, 0, '0000-00-00 00:00:00', '2009-06-12 15:21:13', 'vn', NULL),
(30, '', 'liên hệ', 30, '', '', '', NULL, NULL, 0, 0, '2008-03-29 11:35:26', '2015-08-30 10:27:25', 'vn', NULL),
(144, '', 'Tuyển dụng', 70, '', '<p align="justify"><font face="Tahoma" size="2">Th&ocirc;ng tin tuyển dụng đang cập nhật !.</font></p>', '', NULL, NULL, 0, 0, '2009-06-08 10:27:42', '2009-06-08 10:59:55', 'vn', NULL),
(125, '', 'Nhà phát minh Vân Nguyễn nói về thuốc nghệ', 66, '', '', '', 'images/upload/TakeMeToYourHeart.wma', NULL, 1, 0, '2008-12-18 09:04:55', '2008-12-18 09:07:50', 'vn', NULL),
(126, '', 'Thuốc nghệ tại Canada', 66, '', '', '', 'images/upload/Mandy_Westlife.wma', NULL, 2, 0, '2008-12-18 09:08:56', '2008-12-18 09:21:44', 'vn', NULL),
(31, '', 'Contact', 31, '', '<font size="3">\r\n<div style="FONT-WEIGHT: bold; COLOR: rgb(24,130,237); TEXT-ALIGN: center"><font size="2">Minh thang Co Ltd.,&nbsp;</font></div>\r\n<div style="COLOR: rgb(24,130,237); TEXT-ALIGN: center"></div>\r\n</font>', '', NULL, NULL, 0, 0, '2008-03-29 11:36:06', '2008-12-17 09:10:19', 'en', NULL),
(43, 'http://mail.yahoo.com.vn', 'mail yahoo', 26, '', '', '', 'images/content/advleft_s43.gif', NULL, 0, 0, '2008-05-01 23:50:46', '2008-06-18 14:50:50', 'en', NULL),
(44, 'http://www.google.com.vn', 'google', 27, '', '', '', 'images/content/advright_s44.jpg', NULL, 1, 0, '2008-05-01 23:51:17', '2008-11-27 21:11:34', 'en', NULL),
(49, 'thehoipro200x', 'Ho tro ky thuat ', 36, '', '', '', NULL, NULL, 0, 0, '2008-06-02 11:30:58', '2009-06-08 11:52:19', 'vn', NULL),
(50, 'support', 'Support', 37, '', '', '', NULL, NULL, 0, 0, '2008-06-02 11:31:10', '2008-06-02 11:31:27', 'en', NULL),
(167, '', 'Giới thiệu', 28, '', '<h3><strong>Tuyền Beauty Shop - b&aacute;n sỉ v&agrave; lẻ mỹ phẩm x&aacute;ch tay ch&iacute;nh h&atilde;ng từ Ch&acirc;u &Acirc;u</strong><br />\r\n<br />\r\nĐịa chỉ: 96/8 L&ecirc; Lai, Phường Bến Th&agrave;nh, Quận 1, TP. Hồ Ch&iacute; Minh<br />\r\n<br />\r\nHotLine: 09.02.73.15.73 hoặc 09.09.56.59.64<br />\r\n<br />\r\nEmail:&nbsp;<a href="mailto:TuyenBeautyShop@Gmail.com">TuyenBeautyShop@Gmail.com</a><br />\r\n<br />\r\nFaccebook: https://www.facebook.com/tuyenbeautyshop</h3>', '', NULL, NULL, 0, 0, '2009-06-16 15:02:09', '2015-09-15 20:12:35', 'vn', NULL),
(175, 'http://google.com.vn', 'google', 75, '', '', '', 'images/content/logo_s175.JPG', NULL, 1, 1, '2009-11-19 14:42:23', '2015-08-30 07:34:16', 'vn', NULL),
(194, '', 'Cách trang điểm hiệu quả cho da nhờn', 8, '', '<p>Những l&agrave;n&nbsp;<strong>da nhờn</strong>&nbsp;c&oacute; vẻ ngại khi muốn trang điểm. Thậm ch&iacute; nhiều ph&aacute;i đẹp c&ograve;n cho rằng da nhờn th&igrave; kh&ocirc;ng n&ecirc;n trang điểm. Vấn đề kh&ocirc;ng đến nỗi kh&oacute; giải quyết đ&acirc;u, quan trọng l&agrave; bạn biết t&igrave;m hiểu c&aacute;ch để khắc phục khuyết điểm đ&oacute;. H&atilde;y c&ugrave;ng Linhmakeup.com thao t&aacute;c những c&aacute;ch đơn giản sau đ&acirc;y, để gi&uacute;p l&agrave;n da nhờn trang điểm tr&ocirc;ng tuyệt vời nhất nh&eacute;.</p>', '<p>Những l&agrave;n&nbsp;<strong>da nhờn</strong>&nbsp;c&oacute; vẻ ngại khi muốn trang điểm. Thậm ch&iacute; nhiều ph&aacute;i đẹp c&ograve;n cho rằng da nhờn th&igrave; kh&ocirc;ng n&ecirc;n trang điểm. Vấn đề kh&ocirc;ng đến nỗi kh&oacute; giải quyết đ&acirc;u, quan trọng l&agrave; bạn biết t&igrave;m hiểu c&aacute;ch để khắc phục khuyết điểm đ&oacute;. H&atilde;y c&ugrave;ng Linhmakeup.com thao t&aacute;c những c&aacute;ch đơn giản sau đ&acirc;y, để gi&uacute;p l&agrave;n da nhờn trang điểm tr&ocirc;ng tuyệt vời nhất nh&eacute;.</p>\r\n\r\n<ol>\r\n	<li><strong>Phấn Nền</strong><br />\r\n	<br />\r\n	H&atilde;y lựa chọn sao cho thật ph&ugrave; hợp v&agrave; đ&uacute;ng với da dầu. Trước ti&ecirc;n, khi t&igrave;m kiếm c&aacute;c loại phấn nền trang điểm bạn n&ecirc;n chọn loại phấn nền dạng lỏng, v&igrave; phấn nền dạng n&agrave;y sẽ kh&ocirc;ng chặn lỗ ch&acirc;n l&ocirc;ng của bạn v&agrave; sẽ kh&ocirc;ng g&acirc;y ra mụn trứng c&aacute;, một c&aacute;ch ngăn ngừa hữu hiệu gi&uacute;p da dễ d&agrave;ng bắt phấn khi trang điểm.<br />\r\n	<img alt="" src="http://linhmakeup.com/wp-content/uploads/2014/03/chon-phan-nen-phu-hop.jpg" style="height:372px; width:372px" /></li>\r\n	<li><strong>Kem che khuyết điểm</strong><br />\r\n	Loại kem n&agrave;y đặc biệt d&agrave;nh cho những người da nhờn, v&igrave; da dầu thường dễ gặp mụn trứng c&aacute; v&agrave; hay bị sẹo do mụn trứng c&aacute; để lại. V&igrave; vậy khi trang điểm người da nhờn n&ecirc;n sử dụng loại&nbsp;kem che khuyết điểm&nbsp;th&iacute;ch hợp để che đi những vết sẹo cần thiết.</li>\r\n	<li><strong>Phấn phủ dạng bột hoặc phấn n&eacute;n cho da dầu</strong><br />\r\n	Loại n&agrave;y đặc biệt quan trọng với l&agrave;n da nhờn. V&igrave; vậy n&ecirc;n chọn loại phấn phủ sao cho c&oacute; thể kiểm so&aacute;t được lượng dầu tr&ecirc;n da.Muốn vậy bạn n&ecirc;n chọn loại phấn phủ c&oacute; tinh chất kho&aacute;ng dạng bột. N&oacute; sẽ gi&uacute;p da bạn s&aacute;ng hơn v&agrave; kiểm so&aacute;t được lượng da dầu. Ngo&agrave;i ra bạn cũng cần giữ cho b&ocirc;ng&nbsp;phấn trang điểm&nbsp;của bạn thật sạch, đ&oacute; cũng l&agrave; c&aacute;ch gi&uacute;p kiểm so&aacute;t da nhờn v&agrave; ngăn chặn sự ph&aacute;t triển của vi khuẩn g&acirc;y mụn trứng c&aacute; cho da bạn.</li>\r\n</ol>', 'images/content/news_s194.jpg', NULL, 0, 0, '2015-09-15 21:21:45', '2015-09-15 21:23:04', 'vn', 0),
(195, '', 'Kiểm tra hạn sử dụng của các loại mỹ phẩm thế nào?', 8, '', '<p>&nbsp;</p>\r\n\r\n<p>Đ&acirc;y l&agrave; c&acirc;u hỏi của rất nhiều chị em phụ nữ ch&uacute;ng ta thường băn khoăn v&agrave; cần t&igrave;m c&acirc;u trả lời.&nbsp;<em><strong>ch&uacute;ng t&ocirc;i</strong></em>&nbsp;xin cung cấp cho c&aacute;c bạn c&aacute;ch kiểm tra hạn sử dụng của c&aacute;c nh&atilde;n mỹ phẩm ngoại nhập nh&eacute;.Hạn sử dụng được in ngay tr&ecirc;n bao b&igrave; của sản phẩm nh&eacute;</p>', '<p>Đ&acirc;y l&agrave; c&acirc;u hỏi của rất nhiều chị em phụ nữ ch&uacute;ng ta thường băn khoăn v&agrave; cần t&igrave;m c&acirc;u trả lời.&nbsp;<em><strong>ch&uacute;ng t&ocirc;i</strong></em>&nbsp;xin cung cấp cho c&aacute;c bạn c&aacute;ch kiểm tra hạn sử dụng của c&aacute;c nh&atilde;n mỹ phẩm ngoại nhập nh&eacute;.Hạn sử dụng được in ngay tr&ecirc;n bao b&igrave; của sản phẩm nh&eacute;</p>\r\n\r\n<p>VD: EXP20161112, tức l&agrave; hạn sử dụng đến ng&agrave;y 12 th&aacute;ng 11 năm 2016</p>\r\n\r\n<ul>\r\n	<li><em>Đối với c&aacute;c sản phẩm của Etude House, TonyMoly, Skin Food</em></li>\r\n</ul>\r\n\r\n<p>Tr&ecirc;n bao b&igrave; của sản phẩm in ng&agrave;y sản xuất v&agrave; hạn sử dụng 3 năm kể từ ng&agrave;y sản xuất nh&eacute;</p>\r\n\r\n<p>VD: 20130525, tức l&agrave; sản xuất ng&agrave;y 25 th&aacute;ng 5 năm 2013, hạn sử dụng 3 năm kể từ ng&agrave;y sản xuất.</p>\r\n\r\n<ul>\r\n	<li><em>Đối với c&aacute;c sản phẩm Garnier, Revlon, L&rsquo;oreal, Neutrogena..</em></li>\r\n</ul>\r\n\r\n<p>T&ugrave;y theo sản phẩm của mỗi nh&atilde;n h&agrave;ng m&agrave; c&aacute;c c&ocirc;ng ty quy định m&atilde; ri&ecirc;ng. V&igrave; vậy tr&ecirc;n bao b&igrave; sản phẩm sẽ c&oacute; c&aacute;c m&atilde; số được in l&ecirc;n. C&aacute;c Bạn chỉ cần v&agrave;o website http://checkcosmetic.net/</p>\r\n\r\n<p>Chọn nh&atilde;n hiệu cần kiểm tra v&agrave; g&otilde; m&atilde; của nh&agrave; sản xuất v&agrave;o sẽ kiểm tra được nh&eacute;</p>\r\n\r\n<p>VD:</p>\r\n\r\n<p>C&aacute;c sản phẩm của NYX, Physicians Formula&hellip;. kiểm tra bằng c&aacute;ch đ&aacute;nh m&atilde; vạch l&ecirc;n google sẽ cho ra th&ocirc;ng tin chi tiết v&agrave; địa chỉ của sản phẩm đ&oacute; nh&eacute;.</p>\r\n\r\n<p>Ngo&agrave;i ra cũng c&oacute; một số sản phẩm quy định hạn sử dụng theo dạng sau nh&eacute;</p>\r\n\r\n<p>Đối với hầu hết c&aacute;c mỹ phẩm nhập từ Mỹ về, c&oacute; một loại l&agrave; &ldquo;Hạn Sử Dụng sau khi mở nắp&rdquo; k&yacute; hiệu l&agrave; PAO (viết tắt của chữ Period After Opening).C&aacute;c sản phẩm chăm s&oacute;c da, foundation, primers, mascara&hellip;sẽ ghi r&otilde; hạn sử dụng sau khi mở nắp sản phẩm. C&aacute;c bạn c&oacute; thể t&igrave;m thấy th&ocirc;ng tin tr&ecirc;n bao b&igrave; bằng k&yacute; hiệu chữ M (viết tắt l&agrave; Month). Nếu ghi 12M = 12 th&aacute;ng = 1 năm. Ngo&agrave;i ra với những sản phẩm kh&ocirc;ng ghi PAO th&igrave; hạn sử dụng th&ocirc;ng thường sẽ l&agrave; 3 năm.</p>\r\n\r\n<p>Đối với những sản phẩm c&oacute; hạn d&ugrave;ng dưới 30 th&aacute;ng, tr&ecirc;n bao b&igrave; sẽ ghi r&otilde; Hạn Sử Dụng bằng những từ th&ocirc;ng dụng như &ldquo;Use by&rdquo; hoặc &ldquo;Best by&rdquo;, hay &ldquo;Exp&rdquo; (= Expiration date).</p>\r\n\r\n<p>Đối với những sản phẩm c&oacute; hạn d&ugrave;ng tr&ecirc;n 30 th&aacute;ng, tr&ecirc;n bao b&igrave; kh&ocirc;ng ghi Hạn Sử Dụng. V&igrave; vậy, c&aacute;c bạn phải kiểm tra batch code của bao b&igrave;. Batch code sẽ bao gồm th&ocirc;ng tin nh&agrave; sản xuất + th&aacute;ng v&agrave; năm sản xuất.</p>', 'images/content/news_s195.gif', NULL, 0, 0, '2015-09-15 21:33:34', '2015-09-15 21:34:03', 'vn', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content_category`
--

CREATE TABLE IF NOT EXISTS `tbl_content_category` (
`id` int(11) NOT NULL,
  `code` varchar(225) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `parent` int(11) NOT NULL DEFAULT '0',
  `subject` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `detail_short` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `detail` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_large` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lang` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=78 ;

--
-- Dumping data for table `tbl_content_category`
--

INSERT INTO `tbl_content_category` (`id`, `code`, `name`, `parent`, `subject`, `detail_short`, `detail`, `image`, `image_large`, `sort`, `status`, `date_added`, `last_modified`, `lang`) VALUES
(1, '', 'Danh mục gốc', 0, '', '', '', NULL, NULL, 0, 0, '0000-00-00 00:00:00', '2009-11-19 09:04:12', ''),
(8, 'vn_news', 'Tin tức & Sự kiện', 2, '', '', '', NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'vn'),
(9, 'vn_service', 'Hình Thức Thanh Toán', 2, '', '', '', NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'vn'),
(10, 'vn_link', 'Liên kết website', 2, '', '', '', NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'vn'),
(11, 'vn_yahoo', 'Hỗ trợ trực tuyến(yahoo)', 2, '', '', '', NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'vn'),
(3, 'en', 'English', 1, '', '', '', NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'en'),
(2, 'vn', 'Việt nam', 1, '', '', '', NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'vn'),
(75, 'vn_logo', 'Logo Quảng cáo', 2, NULL, NULL, NULL, NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'vn'),
(76, 'vn_advleft_bottom', 'Quảng cáo trái dưới', 2, NULL, NULL, NULL, NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'vn'),
(24, 'vn_advleft_top', 'Quảng cáo trái trên', 2, '', '', '', NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'vn'),
(25, 'vn_advright_top', 'Quảng cáo phải trên', 2, '', '', '', NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'vn'),
(28, 'vn_intro', 'Giới thiệu', 2, '', '', '', NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'vn'),
(30, 'vn_contact', 'Liên hệ', 2, '', '', '', NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'vn'),
(74, 'vn_download', 'Download bảng giá', 2, NULL, NULL, NULL, NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'vn'),
(77, 'vn_advright_bottom', 'Quảng cáo phải dưới', 2, NULL, NULL, NULL, NULL, NULL, 0, 0, '2009-11-19 09:04:12', '2009-11-19 09:04:12', 'vn');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_member`
--

CREATE TABLE IF NOT EXISTS `tbl_member` (
`id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sex` int(3) DEFAULT NULL,
  `company` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `tel` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `uid` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pwd` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` int(11) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE IF NOT EXISTS `tbl_order` (
`id` int(11) NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `member_id` int(11) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `code`, `member_id`, `date_added`, `last_modified`) VALUES
(28, '0', 10, '2009-06-22 15:12:03', '0000-00-00 00:00:00'),
(27, '0', 8, '2009-06-22 14:14:53', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order_detail`
--

CREATE TABLE IF NOT EXISTS `tbl_order_detail` (
`id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL DEFAULT '0',
  `product_id` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `price` float DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `tbl_order_detail`
--

INSERT INTO `tbl_order_detail` (`id`, `order_id`, `product_id`, `quantity`, `price`, `status`) VALUES
(15, 20, 29, 20, 0, 0),
(16, 21, 27, 5, 0, 0),
(17, 21, 31, 6, 0, 0),
(18, 21, 29, 7, 0, 0),
(19, 22, 29, 30, 0, 0),
(20, 22, 32, 20, 0, 0),
(21, 22, 28, 10, 0, 0),
(22, 23, 28, 1, 0, 0),
(23, 23, 27, 1, 0, 0),
(24, 23, 29, 1, 0, 0),
(25, 24, 125, 1, 0, 0),
(26, 25, 127, 5, 0, 0),
(27, 26, 127, 5, 0, 0),
(28, 26, 150, 1, 0, 0),
(29, 27, 152, 10, 0, 0),
(30, 28, 152, 10, 100, 0),
(31, 28, 153, 4, 150, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE IF NOT EXISTS `tbl_product` (
`id` int(11) NOT NULL,
  `code` varchar(225) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `parent` int(11) NOT NULL DEFAULT '0',
  `subject` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `detail_short` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `detail` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_large` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lang` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` float DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=330 ;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`id`, `code`, `name`, `parent`, `subject`, `detail_short`, `detail`, `image`, `image_large`, `sort`, `status`, `date_added`, `last_modified`, `lang`, `price`) VALUES
(302, '', 'Phấn Nền Chống Nhờn L’Oreal Mat Magique', 179, '', '<p>Nh&atilde;n hiệu: &nbsp;&nbsp;L&#39;Or&eacute;al</p>\r\n\r\n<p>Phấn nền trang điểm với th&agrave;nh phần kho&aacute;ng chất n&uacute;i lửa gi&uacute;p:&nbsp;<br />\r\n-Tăng cường khả năng kiểm so&aacute;t dầu suốt 12 giờ&nbsp;<br />\r\n- Giữ da th&ocirc;ng tho&aacute;ng&nbsp;<br />\r\n- Che phủ khuyết điểm cho l&agrave;n da mịn m&agrave;ng&nbsp;<br />\r\n- Hiệu quả chống nắng cao SPF 34 PA++<br />\r\n&nbsp;</p>', '', 'images/product/product_s302.jpg', 'images/product/product_l302.jpg', 0, 0, '2015-09-15 20:41:30', '2015-09-17 15:01:41', 'vn', 210000),
(303, '', 'Phấn phủ Perfect Match', 179, '', '<p>nh&atilde;n hiệu:&nbsp;L&#39;Or&eacute;al</p>\r\n\r\n<p>Cấu tr&uacute;c c&aacute;c hạt phấn si&ecirc;u mịn , thẩm thấu , thấm mịn v&agrave;o da &ndash;L&agrave; điều b&iacute; mật của cấu tr&uacute;c thuộc loại hiếm n&agrave;y !<br />\r\nPhấn phủ đầu ti&ecirc;n của L&#39;Or&eacute;al Paris cấu tr&uacute;c phấn với độ che phủ linh động kết hợp với mỗi t&ocirc;ng m&agrave;u da , tạo ra l&agrave;n da trang điểm ho&agrave;n to&agrave;n tự nhi&ecirc;n . Mềm mại, linh động , che phủ tốt &ndash; cho bạn 1 l&agrave;n da nhẹ nh&agrave;ng , tự nhi&ecirc;n , đồng nhất v&agrave; thấm mịn , kh&ocirc;ng thấy lỗ ch&acirc;n l&ocirc;ng . B&ocirc;ng phấn v&agrave; kiếng nhỏ đi k&egrave;m ph&ugrave; hợp để bỏ v&agrave;o&nbsp;t&uacute;i x&aacute;ch&nbsp;tay.</p>\r\n\r\n<p>Bột kho&aacute;ng từ thi&ecirc;n nhi&ecirc;n v&agrave; si&ecirc;u tinh khiết<br />\r\nNhững chất kho&aacute;ng n&agrave;y gi&uacute;p l&agrave;n da &ldquo;thở&rdquo; . Đồng thời bảo vệ da dưới t&aacute;c hại của &aacute;nh nắng, gi&uacute;p da thư gi&atilde;n nghỉ ngơi, chống l&atilde;o h&oacute;a da. Đặc biệt d&agrave;nh cho da nhạy .L&agrave;m mờ v&agrave; l&agrave;m dịu l&agrave;n da bị k&iacute;ch th&iacute;ch&nbsp;<br />\r\nBột phấn chứa kho&aacute;ng Perfect Match được c&aacute;c b&aacute;c sĩ da liễu khuyến kh&iacute;ch sử dụng v&igrave; n&oacute; chứa tới 95% kho&aacute;ng , l&agrave; chất c&oacute; nhiều t&aacute;c dụng hữu &iacute;ch .<br />\r\nkh&ocirc;ng hương thơm , kh&ocirc;ng chất bảo quản , n&ecirc;n ph&ugrave; hợp với tất cả loại da , d&ugrave; l&agrave; loại da nhạy cảm nhất . kh&ocirc;ng g&acirc;y mụn , kh&ocirc;ng l&agrave;m b&iacute;t lỗ ch&acirc;n l&ocirc;ng v&agrave; bảo vệ da .&nbsp;</p>', '', 'images/product/product_s303.jpg', 'images/product/product_l303.jpg', 0, 0, '2015-09-15 21:04:31', '2015-09-17 15:03:21', 'vn', 250000),
(304, '', 'Phấn Trang Điểm Maybelline Clear Smooth All In One', 179, '', '<p>nh&atilde;n hiệu: maybeline</p>\r\n\r\n<p>Maybelline&nbsp;mang lại cho ph&aacute;i đẹp l&agrave;n da rạng rỡ tự nhi&ecirc;n như kh&ocirc;ng hề trang điểm. Với c&aacute;c hạt phấn cực mịn Pro Vitamin C&nbsp;trong mỹ phẩm&nbsp;Maybelline&nbsp;gi&uacute;p bảo vệ cho nền da s&aacute;ng trong mượt m&agrave; kể cả trong kh&iacute; hậu n&oacute;ng ẩm khi v&agrave;o h&egrave;.</p>\r\n\r\n<p>Phấn trang điểm kết cấu mỏng&nbsp; nhẹ tho&aacute;ng cho l&agrave;n da. L&agrave;n da đẹp tự nhi&ecirc;n, tươi s&aacute;ng mịn m&agrave;ng kh&ocirc;ng t&igrave; vết suốt cả ng&agrave;y.</p>\r\n\r\n<p>Phấn bền m&agrave;u v&agrave; kh&ocirc;ng cần phải dặm lại qu&aacute; nhiều lần trong ng&agrave;y. L&agrave;n da đẹp tự nhi&ecirc;n, tươi s&aacute;ng mịn m&agrave;ng kh&ocirc;ng t&igrave; vết suốt cả ng&agrave;y.</p>\r\n\r\n<p>Maybelline:&nbsp;&ldquo;C&oacute; thể c&ocirc; ấy đẹp tự nhi&ecirc;n. C&oacute; thể l&agrave; nhờ Maybelline!&rdquo;</p>', '', 'images/product/product_s304.jpg', 'images/product/product_l304.jpg', 0, 0, '2015-09-15 21:06:10', '2015-09-17 15:04:17', 'vn', 150000),
(305, '', 'kem chăm sóc hằng ngày Miracle Skin Perfector - Garnier', 179, '', '<p>Sản phẩm đa lợi &iacute;ch n&agrave;y gi&uacute;p bạn tiết kiệm thời gian bằng c&aacute;ch kết hợp chăm s&oacute;c da dưỡng ẩm cường độ cao với vitamin C v&agrave; phấn trang điểm kho&aacute;ng sản. Vừa dưỡng da v&agrave; trang điểm chỉ trong 1 bước duy nhất.d&ugrave;ng thường xuy&ecirc;n sẽ l&agrave;m da bạn trắng s&aacute;ng hơn, mờ c&aacute;c vết th&acirc;m n&aacute;m nhỏ.<br />\r\n<br />\r\nGarnier Miracle Skin Perfector BB Cream&nbsp;l&agrave; loại kem chăm s&oacute;c h&agrave;ng ng&agrave;y 5 trong 1 mang lại l&agrave;n da ho&agrave;n hảo ngay lập tức. : da rạng rỡ tươi mới, dưỡng s&aacute;ng da v&agrave; l&agrave;m mờ c&aacute;c khuyết điểm, l&agrave;m mềm mại, dưỡng ẩm v&agrave; bảo vệ da. Độ ẩm 24 giờ v&agrave; SPF 20 bảo vệ chống nắng chống lại c&aacute;c t&aacute;c hại của &aacute;nh nắng mặt trời.&nbsp;<br />\r\n<br />\r\nB&aacute;c sĩ da liễu thử nghiệm cho an to&agrave;n, kh&ocirc;ng g&acirc;y mụn, sẽ kh&ocirc;ng l&agrave;m tắc nghẽn lỗ ch&acirc;n l&ocirc;ng, nhẹ nh&agrave;ng cho da, v&agrave; kh&ocirc;ng nhờn.</p>\r\n\r\n<p><strong>Kem hoạt động như thế n&agrave;o?</strong><br />\r\n<br />\r\nKem giữ độ ẩm 24 tiếng, mang lại hiệu quả cao v&agrave; chăm s&oacute;c da. Kem BB với Vitamin C cho một l&agrave;n da rạng rỡ, mịn m&agrave;ng. Nhờ c&aacute;c sắc tố kho&aacute;ng sản được ph&acirc;n bố đ&ecirc;u tr&ecirc;n da l&agrave;m l&agrave;n da của bạn sẽ cải thiện ngay lập tức. Kem dễ th&iacute;ch nghi ho&agrave;n hảo cho da, tạo cho l&agrave;n da được th&ocirc;ng tho&aacute;ng v&agrave; kh&ocirc;ng l&agrave;m tắc nghẽn lỗ ch&acirc;n l&ocirc;ng. Kem bảo vệ l&agrave;n da của bạn, chống lại l&atilde;o h&oacute;a da do &aacute;nh nắng mặt trời g&acirc;y ra<br />\r\n<br />\r\nNhững c&acirc;u hỏi được đặt ra cho&nbsp;kem BB Garnier :<br />\r\n<br />\r\n1.&nbsp;Kem BB Garnier&nbsp;c&oacute; thật sự ph&ugrave; hợp với t&ocirc;i kh&ocirc;ng?<br />\r\nTrả lời : c&oacute;, nếu bạn đang t&igrave;m kiếm một loại kem chăm s&oacute;c dưỡng da c&oacute; t&aacute;c dụng v&agrave; hiệu cảo cao ngay lập tức th&igrave; kem đ&aacute;p ứng mong muốn của bạn. Kem giữ độ ẩm 24 tiếng, tạo sự thoải m&aacute;i khi sử dụng, bảo vệ c&aacute;c tia cực t&iacute;m, chống nắng l&agrave;m cho l&agrave;n da rạng rỡ cũng như giảm thiểu c&aacute;c triệu chứng mệt mỏi, giảm nếp nhăn v&agrave; c&aacute;c giảm thiểu&nbsp; những sự cố ảnh hưởng da.<br />\r\n<br />\r\n2. Ở&nbsp;kem BB Garnier&nbsp;c&oacute; g&igrave; đặc biệt?<br />\r\nTrả lời : Kem BB ( Blemish Balm)&nbsp; l&agrave; kem thế hệ mới của việc chăm s&oacute;c da mặt cũng như c&ocirc;ng nghệ kỹ thuật hiện đại &quot;Tất Cả Trong Một&quot;. Kem thống nhất to&agrave;n bộ c&aacute;c th&oacute;i quen l&agrave;m đẹp trong một bước, kết hợp chăm s&oacute;c da l&acirc;u d&agrave;i v&agrave; cũng như l&agrave; phấn nền trang điểm nhẹ nh&agrave;ng mang lại kết quả &quot;l&agrave;n da trẻ thơ&quot; ngay lập tức. Kem tiết kiệm&nbsp; được thời gian chăm s&oacute;c da mặt : chỉ một bước sức kem, bạn đ&atilde; cung cấp cho l&agrave;n da độ ẩm, những chất cần thiết nu&ocirc;i dưỡng, trẻ h&oacute;a l&agrave;m cho l&agrave;n da bạn rạng rỡ, mềm mại.<br />\r\n<br />\r\n3. Kem hoạt động như thế n&agrave;o?<br />\r\nKem giữ độ ẩm 24 tiếng, mang lại hiệu quả cao v&agrave; chăm s&oacute;c da. Kem BB với Vitamin C cho một l&agrave;n da rạng rỡ, mịn m&agrave;ng. Nhờ c&aacute;c sắc tố kho&aacute;ng sản được ph&acirc;n bố đ&ecirc;u tr&ecirc;n da l&agrave;m l&agrave;n da của bạn sẽ cải thiện ngay lập tức. Kem dễ th&iacute;ch nghi ho&agrave;n hảo cho da, tạo cho l&agrave;n da được th&ocirc;ng tho&aacute;ng v&agrave; kh&ocirc;ng l&agrave;m tắc nghẽn lỗ ch&acirc;n l&ocirc;ng. Kem bảo vệ l&agrave;n da của bạn, chống lại l&atilde;o h&oacute;a da do &aacute;nh nắng mặt trời g&acirc;y ra.</p>\r\n\r\n<p><br />\r\n<br />\r\n&nbsp;</p>\r\n\r\n<p>Độ ẩm cho da 82%<br />\r\nL&agrave;n da mịn m&agrave;ng ngay lập tức khi sử dụng&nbsp; 96%<br />\r\nChe giấu vết đỏ 71%<br />\r\nCung cấp th&agrave;nh phần kết cấu da nhiều hơn 90%<br />\r\nCho l&agrave;n da tự nhi&ecirc;n, tươi tắn 93%<br />\r\nTr&ocirc;ng l&agrave;n da rạng rỡ hơn 81%</p>\r\n\r\n<p><br />\r\n<img alt="" src="http://chuyenhangxachtay.vn/Uploaded/Members/5701/images/313_l.png" /></p>', '', 'images/product/product_s305.png', 'images/product/product_l305.png', 0, 0, '2015-09-15 21:41:53', '2015-09-17 17:29:33', 'vn', 230000),
(307, '', 'Kem nền Maybelline Dream Wonder', 179, '', '<p>nh&atilde;n hiệu: maybeline</p>\r\n\r\n<p>- Với c&ocirc;ng nghệ Clean Touch gi&agrave;u kho&aacute;nh chất tr&acirc;n ch&acirc;u gi&uacute;p h&uacute;t dầu nhanh gấp 5 lần so vs kem nền th&ocirc;ng thường.<br />\r\n- Da kh&ocirc;ng những đều m&agrave;u, che khuyết điểm ho&agrave;n hảo m&agrave; c&ograve;n s&aacute;ng, mịn suốt 12h.<br />\r\n- Dưỡng ẩm, giữ da lu&ocirc;n tươi tắn.<br />\r\n- SPF 20 bảo vệ da khỏi &aacute;nh nắng mặt trời.<br />\r\n- Hiện c&oacute; tone 10 Porcelain Ivory.</p>', '', 'images/product/product_s307.png', 'images/product/product_l307.png', 0, 0, '2015-09-15 22:16:15', '2015-09-17 17:19:06', 'vn', 203000),
(306, '', 'kem nền Dream Nude Mousse', 179, '', '<p>Kem nền d&agrave;nh cho da thường đến da dầu, m&agrave;u d&agrave;nh cho da s&aacute;ng đến trung b&igrave;nh,<br />\r\n<br />\r\nNền dạng kem mousse, với c&ocirc;ng thức đột ph&aacute;, cho lớp che phủ ho&agrave;n hảo m&agrave; vẫn nhẹ tho&aacute;ng cho da, đảm bảo kh&ocirc;ng g&acirc;y b&oacute;ng nhờn. Chất kem mousse mềm mịn, dễ t&aacute;n, kh&ocirc;ng g&acirc;y b&oacute;ng dầu, cho l&agrave;n da đẹp tự nhi&ecirc;n ho&agrave;n hảo.<br />\r\nKem kh&ocirc;ng m&ugrave;i, kh&ocirc;ng g&acirc;y b&iacute; lỗ ch&acirc;n l&ocirc;ng v&agrave; an to&agrave;n cho da nhạy cảm.&nbsp;<br />\r\nĐ&atilde; được c&aacute;c chuy&ecirc;n gia da liễu x&aacute;c nhận nh&eacute;.</p>', '', 'images/product/product_s306.JPG', 'images/product/product_l306.JPG', 0, 0, '2015-09-15 22:01:35', '2015-09-17 17:18:23', 'vn', 270000),
(308, '', 'kem chống nắng maybelline anti shine stick', 179, '', '<p>It&rsquo;s one-step perfection.<br />\r\nThe first of its kind &ndash; lightweight gel stick foundation with an anti-shine powder core:</p>\r\n\r\n<ul>\r\n	<li>Powder core instantly dissolves excess oil.</li>\r\n	<li>For flawless, shine-free skin and tailor-made natural matte coverage.</li>\r\n	<li>Easy to apply and great on-the go.</li>\r\n	<li>Available in 12 oil-free shades.</li>\r\n</ul>', '', 'images/product/product_s308.png', 'images/product/product_l308.png', 0, 0, '2015-09-15 22:19:34', '2015-09-17 17:28:00', 'vn', 305000),
(309, '', 'Chì kẻ mắt color riche le kajal', 180, '', '<p>Ch&igrave; kẻ mắt l&#39;oreal color riche le kajal&nbsp;nh&atilde;n hiệu&nbsp;l&#39;oreal</p>\r\n\r\n<p>&nbsp;</p>', '', 'images/product/product_s309.jpg', 'images/product/product_l309.jpg', 0, 0, '2015-09-15 22:28:28', '2015-09-17 17:31:06', 'vn', 120000),
(310, '', 'Kẻ mắt nước BOURJOIS Liner Erasable', 180, '', '<p><strong>Loại sản phẩm</strong><br />\r\n<strong>Bourjois Liner Effacable Erasable</strong>&nbsp;l&agrave; viết kẻ mắt kết hợp đầu x&oacute;a đặc biệt gi&uacute;p bạn dễ d&agrave;ng chỉnh lại những lỗi kh&ocirc;ng mong muốn. Với cải tiến mới nhất của&nbsp;<strong>Bourjois</strong>, sản phẩm trở th&agrave;nh vật dụng kh&ocirc;ng thể thiếu trong những chiếc v&iacute; trang điểm nhỏ xinh của phụ nữ, mang lại cho bạn một đ&ocirc;i mắt sắc sảo với &aacute;nh nh&igrave;n quyến rũ.</p>\r\n\r\n<p><strong>C&ocirc;ng dụng</strong><br />\r\nKẻ mắt nước dễ d&agrave;ng thao t&aacute;c đem lại kết quả trang điểm ho&agrave;n hảo.<br />\r\nC&ocirc;ng thức độc đ&aacute;o gi&uacute;p bạn sỡ hữu viền m&iacute; mắt ho&agrave;n chỉnh ngay từ n&eacute;t vẽ đầu ti&ecirc;n với m&agrave;u đen tuyền quyến rũ v&agrave; bền m&agrave;u suốt 16 giờ.<br />\r\nNhờ kết hợp đầu x&oacute;a ch&iacute;nh x&aacute;c v&agrave; cực kỳ mềm mại c&oacute; thể hiệu chỉnh lại những lỗi nhỏ v&agrave; x&oacute;a đi phần viền m&iacute; kh&ocirc;ng mong muốn một c&aacute;ch nhẹ nh&agrave;ng m&agrave; kh&ocirc;ng bong tr&oacute;c, gi&uacute;p bạn th&ecirc;m tự tin khi trang điểm.</p>\r\n\r\n<p><strong>C&aacute;ch d&ugrave;ng</strong><br />\r\nD&ugrave;ng ng&oacute;n tay căng nhẹ da phần mi mắt để cho dễ kẻ hơn. Tay kia cầm cọ kẻ một đường s&aacute;t ch&acirc;n mi v&agrave; hơi chếch l&ecirc;n ở phần đu&ocirc;i mắt. C&oacute; thể t&ocirc; th&ecirc;m cho đến khi đạt được h&igrave;nh dạng mong muốn.</p>', '', 'images/product/product_s310.jpg', 'images/product/product_l310.jpg', 0, 0, '2015-09-16 09:55:57', '2015-09-16 09:55:57', 'vn', 270000),
(311, '', 'Chì kẻ mắt nước Super Liner Luminizer', 180, '', '<p><strong>Ch&igrave; kẻ mắt nước L&#39;&#39;&#39;&#39;oreal Super Liner Luminizer</strong></p>', '', 'images/product/product_s311.jpg', 'images/product/product_l311.jpg', 0, 0, '2015-09-16 10:03:30', '2015-09-17 17:37:03', 'vn', 250000),
(312, '', 'Chì kẻ mắt Color Riche Duo', 180, '', '<p>l&agrave; sảm phẩm của thương hiệu nổi tiếng&nbsp;<strong>L&#39;Oreal</strong>. Đ&acirc;y l&agrave; loại ch&igrave; kẻ mắt ho&agrave;n hảo để bạn c&oacute; những đường n&eacute;t nhẹ nh&agrave;ng v&agrave; sắc n&eacute;t tr&ecirc;n đ&ocirc;i mắt, tạo sự cuốn h&uacute;t tr&ecirc;n gương mặt.</p>\r\n\r\n<p><strong>Ch&igrave; kẻ mắt</strong>&nbsp;<strong>L&#39;Oreal&nbsp;Color Riche Duo</strong><strong>&nbsp;</strong>C&oacute; chứa th&agrave;nh phần đặc biệt từ&nbsp;<strong>L&#39;Oreal</strong>,&nbsp;<strong>Ch&igrave; kẻ mắt&nbsp;</strong><strong>Ch&igrave; kẻ mắt</strong>&nbsp;<strong>L&#39;Oreal&nbsp;Color Riche Duo</strong>&nbsp;mang đến m&agrave;u sắc sống động v&agrave; khả năng b&aacute;m d&iacute;nh l&acirc;u tr&ecirc;n mi mắt.<strong>&nbsp;</strong>thật sự tiện dụng v&agrave; đa năng, dễ d&agrave;ng sử dụng chỉ trong 5 gi&acirc;y.</p>\r\n\r\n<ol>\r\n	<li>m&agrave;u&nbsp;10 Ebony Black/01 Medium<br />\r\n	<img alt="" src="images/product/mau1.png" /></li>\r\n	<li>m&agrave;u&nbsp;20 Chocolate / 02 Dark<br />\r\n	<img alt="" src="images/product/mau2.png" /></li>\r\n	<li>m&agrave;u&nbsp;14 plum / 02 Dark<br />\r\n	<img alt="" src="images/product/mau3.png" /></li>\r\n	<li>m&agrave;u&nbsp;15 Violet/ 01 Medium<br />\r\n	<img alt="" src="images/product/mau4.png" /></li>\r\n</ol>', '', 'images/product/product_s312.png', 'images/product/product_l312.png', 0, 0, '2015-09-16 10:12:25', '2015-09-16 10:23:02', 'vn', 150000),
(313, '', 'Phấn mắt Color Infallible', 181, '', '<ul>\r\n	<li><strong>C&ocirc;ng dụng:</strong>\r\n	<ul>\r\n		<li>Phấn mắt COLOR INFALLIBLE &nbsp;Sản phẩm m&agrave;u mắt thời trang của L&#39;Or&eacute;al Paris Với gam m&agrave;u khaki ranh m&atilde;nh tạo cho đ&ocirc;i mắt cảm gi&aacute;c c&ocirc;̉ đi&ecirc;̉n th&iacute;ch hợp với ki&ecirc;̉u mắt xược.</li>\r\n		<li>Th&agrave;nh ph&acirc;̀n k&ecirc;́t c&acirc;́u dạng b&ocirc;̣t lai tăng khả năng chịu nước v&agrave; ngăn kh&ocirc;ng cho chạy v&agrave;o c&aacute;c n&ecirc;́p nhăn .</li>\r\n		<li>Sản phẩm c&oacute; nhiều m&agrave;u cho bạn lựa chọn hoặc thỏa sức kết hợp với nhau 1 c&aacute;ch ho&agrave;n hảo theo phong c&aacute;ch trang điểm của ri&ecirc;ng m&igrave;nh.</li>\r\n	</ul>\r\n	</li>\r\n	<li><strong>H&atilde;ng sản xuất:&nbsp;</strong>Loreal</li>\r\n	<li><strong>Xuất xứ:&nbsp;</strong>Ph&aacute;p</li>\r\n</ul>\r\n\r\n<ol>\r\n	<li>m&agrave;u&nbsp;006 All Night Blue<br />\r\n	<img alt="" src="images/product/image032.png" /></li>\r\n	<li>m&agrave;u&nbsp;031 Innocent Turquoise<br />\r\n	<img alt="" src="images/product/image034.png" /></li>\r\n	<li>m&agrave;u&nbsp;43 Brown Temptation<br />\r\n	<img alt="" src="images/product/image036.png" /></li>\r\n	<li>m&agrave;u&nbsp;41 Taupe Royal<br />\r\n	<img alt="" src="images/product/image038.png" /></li>\r\n	<li>m&agrave;u&nbsp;014 Eternal Black<br />\r\n	<img alt="" src="images/product/image040.png" /></li>\r\n	<li>m&agrave;u&nbsp;015 Flashback Silver<br />\r\n	<img alt="" src="images/product/image042.png" /></li>\r\n	<li>m&agrave;u&nbsp;005 Purple Obsession<br />\r\n	<img alt="" src="images/product/image044.png" /></li>\r\n	<li>m&agrave;u&nbsp;033 Tender Caramel<br />\r\n	<img alt="" src="images/product/image046.png" /></li>\r\n	<li>m&agrave;u&nbsp;021 Sahara treasure<br />\r\n	<img alt="" src="images/product/image048.png" /></li>\r\n	<li>m&agrave;u&nbsp;027 Goldmine<br />\r\n	<img alt="" src="images/product/image048.png" /></li>\r\n</ol>', '', 'images/product/product_s313.jpg', 'images/product/product_l313.jpg', 0, 0, '2015-09-17 12:24:49', '2015-09-17 12:29:42', 'vn', 230000),
(314, '', 'Phấn mắt Maybelline Color Tattoo 24Hr màu GOLD', 181, '', '<p>Phấn mắt Maybelline Color Tattoo 24Hr Gel Cream Eyeshadow ứng dụng c&ocirc;ng nghệ mực c&ocirc; đặc cho m&agrave;u sắc nổi bật, b&aacute;m m&agrave;u l&acirc;u, mang đến đ&ocirc;i mắt đầy thu h&uacute;t v&agrave; l&agrave; điểm nhấn quyến rũ cho khu&ocirc;n mặt.</p>\r\n\r\n<p>Hướng dẫn sử dụng v&agrave; bảo quản</p>\r\n\r\n<ul>\r\n	<li>D&ugrave;ng l&agrave;m phấn mắt: Lấy một lượng nhỏ chấm l&ecirc;n bầu mắt rồi t&aacute;n đều</li>\r\n	<li>D&ugrave;ng l&agrave;m kẻ mắt: D&ugrave;ng cọ mắt vẽ một đường mảnh s&aacute;t với mi mắt</li>\r\n	<li>Bảo quản ở nơi kh&ocirc; r&aacute;o, tho&aacute;ng m&aacute;t, tr&aacute;nh &aacute;nh nắng trực tiếp</li>\r\n</ul>\r\n\r\n<p>Th&ocirc;ng tin thương hiệu</p>\r\n\r\n<p>Thương hiệu Maybelline được th&agrave;nh lập bởi T.L. Williams tại New York. Bằng c&aacute;ch kết hợp hai từ Mabel v&agrave; Vaseline, c&aacute;i t&ecirc;n Maybelline trở th&agrave;nh một trong những &ocirc;ng lớn của ng&agrave;nh c&ocirc;ng nghiệp mỹ phẩm. Năm 1917, h&atilde;ng cho ra mắt d&ograve;ng sản phẩm Maybelline Cake Mascara l&agrave;m n&ecirc;n một cuộc c&aacute;ch mạng cho ng&agrave;nh mỹ phẩm v&agrave; cũng được coi l&agrave; mascara hiện đại đầu ti&ecirc;n được ra mắt. Kể từ đ&oacute; cho đến nay, thương hiệu mascara n&agrave;y đ&atilde; th&agrave;nh c&ocirc;ng khi chinh phục nhiều phụ nữ tr&ecirc;n thế giới. Mascara của Maybelline được coi l&agrave; b&iacute; mật của c&aacute;c chuy&ecirc;n gia để c&oacute; được l&agrave;n mi rợp b&oacute;ng.</p>', '', 'images/product/product_s314.png', 'images/product/product_l314.png', 0, 0, '2015-09-17 12:33:39', '2015-09-17 12:33:39', 'vn', 170000),
(315, '', 'màu mắt Maybeline Roller Color màu 01 Bowling Blue', 181, '', '<p>Phấn nền mắt dạng bột<br />\r\nD&ugrave;ng bi lăn để sử dụng</p>', '', 'images/product/product_s315.jpg', 'images/product/product_l315.jpg', 0, 0, '2015-09-17 12:39:06', '2015-09-17 12:39:06', 'vn', 208000),
(316, '', 'phấn mắt Maybeline Eye Studio Baked Duo', 181, '', '<p>phấn mắt Maybeline Eye Studio Baked Duo c&oacute; 2 m&agrave;u:</p>\r\n\r\n<ol>\r\n	<li>m&agrave;u&nbsp;40 Blue Moon<br />\r\n	<img alt="" src="images/product/image054.png" /></li>\r\n	<li>m&agrave;u&nbsp;20 Magic Mauve<br />\r\n	<img alt="" src="images/product/image056.png" /></li>\r\n</ol>', '', 'images/product/product_s316.jpg', 'images/product/product_l316.jpg', 0, 0, '2015-09-17 12:46:35', '2015-09-17 12:46:35', 'vn', 150000),
(317, '', 'Mascara Volume Bourjois Queen Attitude', 182, '', '<h2>&nbsp;</h2>\r\n\r\n<p>Mascara Volume Bourjois Queen Attitude sẽ gi&uacute;p bạn sở hữu l&agrave;n mi d&agrave;y cong quyến rũ.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin sản phẩm</strong><br />\r\n- Nhờ th&agrave;nh phần s&aacute;p ong thi&ecirc;n nhi&ecirc;n v&agrave; provitamin B5 tạo hiệu ứng để đ&ocirc;i mắt tr&ocirc;ng to tr&ograve;n v&agrave; long lanh đầy cuốn h&uacute;t.<br />\r\n- C&ocirc;ng thức cải tiến mascara l&agrave;m d&agrave;y mi, gi&uacute;p tạo hiệu ứng to tr&ograve;n v&agrave; long lanh cho đ&ocirc;i mắt.<br />\r\n- Th&agrave;nh phần an to&agrave;n, kh&ocirc;ng chứa chất bảo quản parabens.<br />\r\n- Th&iacute;ch hợp cho mắt nhạy cảm v&agrave; d&ugrave;ng k&iacute;nh &aacute;p tr&ograve;ng.</p>\r\n\r\n<p><strong>Lưu &yacute; khi sử dụng</strong><br />\r\nLăn chai giữa 2 l&ograve;ng b&agrave;n tay để l&agrave;m ấm mascara (gi&uacute;p mascara &iacute;t bị v&oacute;n cục khi sử dụng). Lấy cọ ra khỏi chai v&agrave; lau bớt phần mascara dư bằng khăn giấy. Chải cọ theo đường ziczac từ ch&acirc;n mi đến ngọn mi. C&oacute; thể lặp lại để c&oacute; hiệu quả mong muốn.</p>', '', 'images/product/product_s317.jpg', 'images/product/product_l317.jpg', 0, 0, '2015-09-17 13:25:22', '2015-09-17 13:25:22', 'vn', 300000),
(318, '', 'mascara Maybeline Color Shock', 182, '', '', '', 'images/product/product_s318.jpg', 'images/product/product_l318.jpg', 0, 0, '2015-09-17 13:32:04', '2015-09-17 13:32:04', 'vn', 230000),
(319, '', 'Mascara Maybeline Big Eye', 182, '', '', '', 'images/product/product_s319.jpg', 'images/product/product_l319.jpg', 0, 0, '2015-09-17 13:34:05', '2015-09-17 13:34:05', 'vn', 230000),
(320, '', 'Mascara Volume Million lashes', 182, '', '<p>nh&atilde;n hiệu&nbsp;L&#39;Or&eacute;al</p>', '', 'images/product/product_s320.jpg', 'images/product/product_l320.jpg', 0, 0, '2015-09-17 13:36:29', '2015-09-17 13:36:29', 'vn', 350000),
(321, '', 'Mascara Maybelline Volum Express', 182, '', '<p>Th&agrave;nh phần&nbsp;<br />\r\nc&oacute; chứa collagen, l&agrave; chất tạo keo tự nhi&ecirc;n gồm: Nước, paraffin, potassium cetyl phosphate, beeswax, carnauba wax, acacia senegal gum, glycerin, cetyl alcohol...&nbsp;<br />\r\nChổi vuốt mềm mại v&agrave; dễ d&agrave;ng vuốt những sợi mi nhỏ nhất.&nbsp;<br />\r\nC&ocirc;ng thức cải tiến nhờ th&agrave;nh phần phủ mi bằng nhựa v&agrave; dễ d&agrave;ng rửa sạch bằng nước.&nbsp;<br />\r\nChỉ cần qu&eacute;t một lần mi sẽ cong đến 9 lần, m&agrave;u cực đen&nbsp;<br />\r\nKh&ocirc;ng lem kh&ocirc;ng nh&ograve;e, kh&ocirc;ng g&acirc;y ảnh hưởng cho mắt.&nbsp;<br />\r\nHướng dẫn sử dụng:<br />\r\n<br />\r\nLăn chai giữa 2 l&ograve;ng b&agrave;n tay để l&agrave;m ấm mascara (gi&uacute;p mascara &iacute;t bị v&oacute;n cục khi sử dụng).&nbsp;<br />\r\nLấy cọ ra khỏi chai v&agrave; lau bớt phần mascara dư bằng khăn giấy.&nbsp;<br />\r\nChải cọ theo đường ziczac từ ch&acirc;n mi đến ngọn mi. C&oacute; thể lặp lại để c&oacute; hiệu quả mong muốn.&nbsp;<br />\r\nThể t&iacute;ch 9ml&nbsp;<br />\r\nMade in : USA</p>', '', 'images/product/product_s321.jpg', 'images/product/product_l321.jpg', 0, 0, '2015-09-17 13:40:26', '2015-09-17 13:40:26', 'vn', 230000),
(322, '', 'Mascara False Lash Flutter', 182, '', '<p>nh&atilde;n hiệu&nbsp;L&#39;Oreal</p>', '', 'images/product/product_s322.jpg', 'images/product/product_l322.jpg', 0, 0, '2015-09-17 13:43:37', '2015-09-17 13:43:37', 'vn', 370000),
(323, '', 'mascara Bourjois Volumizer', 182, '', '<p>&nbsp;</p>\r\n\r\n<p>Bourjois l&agrave; thương hiệu mỹ phẩm Ph&aacute;p ra đời v&agrave;o giữa thế kỷ 19, khi kinh đ&ocirc; &aacute;nh s&aacute;ng Paris bắt đầu những cuộc c&aacute;ch t&acirc;n về văn h&oacute;a giải tr&iacute;, hội tụ v&agrave; thăng hoa c&aacute;c khuynh hướng thời trang tr&ecirc;n khắp thế giới. Sản phẩm của mỹ phẩm Bourjois kh&ocirc;ng ngừng cập nhật những biến h&oacute;a m&agrave;u sắc mới nhất theo từng m&ugrave;a v&agrave; xu hướng, nhằm giữ vững danh hiệu &ldquo;Chuy&ecirc;n gia m&agrave;u sắc&rdquo; trong thế giới l&agrave;m đẹp. Tuy chỉ mới c&oacute; mặt tại Việt Nam 6 năm gần đ&acirc;y, nhưng c&aacute;c d&ograve;ng sản phẩm của Bourjois với gam m&agrave;u nhẹ nh&agrave;ng, tươi s&aacute;ng c&ugrave;ng chất lượng cao cấp đ&atilde; v&agrave; đang c&oacute; được chỗ đứng nhất định trong l&ograve;ng người ti&ecirc;u d&ugrave;ng Việt.</p>', '', 'images/product/product_s323.jpg', 'images/product/product_l323.jpg', 0, 0, '2015-09-17 13:48:03', '2015-09-17 13:48:03', 'vn', 270000),
(324, '', 'mascara Maybeline illegal definition', 182, '', '', '', 'images/product/product_s324.png', 'images/product/product_l324.png', 0, 0, '2015-09-17 13:50:40', '2015-09-17 13:50:40', 'vn', 300000),
(325, '', 'Glam Bronze - long Wearing Matte Bronzer', 183, '', '', '', 'images/product/product_s325.jpg', 'images/product/product_l325.jpg', 0, 0, '2015-09-17 14:09:16', '2015-09-17 14:09:16', 'vn', 350000),
(326, '', 'Glam Bronze - Precious Bronzing Fluid', 183, '', '', '', 'images/product/product_s326.jpg', 'images/product/product_l326.jpg', 0, 0, '2015-09-17 14:21:32', '2015-09-17 14:21:32', 'vn', 330000),
(327, '', 'son dưỡng Maybeline Color Sensational Lipstick', 184, '', '<p>nh&atilde;n hiệu Maybeline, c&oacute; c&aacute;c m&agrave;u sau để chọn lựa</p>\r\n\r\n<ol>\r\n	<li>m&agrave;u&nbsp;110 Pink Sugar<br />\r\n	<img alt="" src="images/product/mau110.jpg" /></li>\r\n	<li>m&agrave;u&nbsp;715 Ice Tea<br />\r\n	<img alt="" src="images/product/mau715.jpg" /></li>\r\n	<li>m&agrave;u&nbsp;602 Beige Roses<br />\r\n	<img alt="" src="images/product/mau602.jpg" /></li>\r\n	<li>m&agrave;u&nbsp;760 Luminous Cocoa<br />\r\n	<img alt="" src="images/product/mau760.jpg" /></li>\r\n</ol>', '', 'images/product/product_s327.jpg', 'images/product/product_l327.jpg', 0, 0, '2015-09-17 14:34:33', '2015-09-17 14:34:33', 'vn', 270000),
(328, '', 'son môi Maybeline Hydra Stay', 184, '', '<p>nh&atilde;n hiệu Maybeline, c&oacute; sẵn 2 m&agrave;u để lựa chọn:</p>\r\n\r\n<ol>\r\n	<li>m&agrave;u&nbsp;03 Delicate<br />\r\n	<img alt="" src="images/product/mau03.jpg" /></li>\r\n	<li>m&agrave;u&nbsp;133 Frosted Apricot<br />\r\n	<img alt="" src="images/product/mau133.jpg" /></li>\r\n</ol>', '', 'images/product/product_s328.jpg', 'images/product/product_l328.jpg', 0, 0, '2015-09-17 14:37:08', '2015-09-17 14:40:13', 'vn', 160000),
(329, '', 'son môi Maybeline Pop-stick', 184, '', '<p>nh&atilde;n hiệu Maybeline c&oacute; c&aacute;c m&agrave;u s&atilde;n sau:</p>\r\n\r\n<ol>\r\n	<li>m&agrave;u&nbsp;10 Pink Sugar<br />\r\n	<img alt="" src="images/product/10.jpg" /></li>\r\n	<li>m&agrave;u&nbsp;80 Cherry Pop<br />\r\n	<img alt="" src="images/product/80.jpg" /></li>\r\n	<li>m&agrave;u&nbsp;60 Citrus Slice<br />\r\n	<img alt="" src="images/product/60.jpg" /></li>\r\n	<li>m&agrave;u&nbsp;70 Orange Crush<br />\r\n	<img alt="" src="images/product/70.jpg" /></li>\r\n</ol>', '', 'images/product/product_s329.jpg', 'images/product/product_l329.jpg', 0, 0, '2015-09-17 14:50:46', '2015-09-17 14:50:46', 'vn', 150000);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_category`
--

CREATE TABLE IF NOT EXISTS `tbl_product_category` (
`id` int(11) NOT NULL,
  `code` varchar(225) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `parent` int(11) NOT NULL DEFAULT '0',
  `subject` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `detail_short` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `detail` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_large` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lang` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=190 ;

--
-- Dumping data for table `tbl_product_category`
--

INSERT INTO `tbl_product_category` (`id`, `code`, `name`, `parent`, `subject`, `detail_short`, `detail`, `image`, `image_large`, `sort`, `status`, `date_added`, `last_modified`, `lang`) VALUES
(1, NULL, 'Danh mục gốc', 0, NULL, NULL, NULL, NULL, NULL, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL),
(2, 'vn', 'Việt nam', 1, '', '', '', NULL, NULL, 0, 0, '2008-03-24 08:36:30', '2008-03-27 10:29:34', 'vn'),
(77, '', 'Sản phẩm ', 2, '', '', '', NULL, NULL, 1, 0, '2008-12-17 08:43:26', '2009-10-13 11:44:49', 'vn'),
(179, '', 'Kem Phấn Nền BB', 77, '', '', '', NULL, NULL, 0, 0, '2015-09-15 20:23:42', '2015-09-15 20:23:42', 'vn'),
(180, '', 'Liner Mắt', 77, '', '', '', NULL, NULL, 0, 0, '2015-09-15 20:24:15', '2015-09-15 20:24:15', 'vn'),
(181, '', 'Trị Bọng Mắt - Màu Mắt', 77, '', '', '', NULL, NULL, 0, 0, '2015-09-15 20:24:54', '2015-09-15 20:24:54', 'vn'),
(182, '', 'Mascara', 77, '', '', '', NULL, NULL, 0, 0, '2015-09-15 20:25:16', '2015-09-15 20:25:16', 'vn'),
(183, '', 'Bronzer', 77, '', '', '', NULL, NULL, 0, 0, '2015-09-15 20:26:00', '2015-09-15 20:26:00', 'vn'),
(184, '', 'Son Môi - Son Dưỡng', 77, '', '', '', NULL, NULL, 0, 0, '2015-09-15 20:26:19', '2015-09-15 20:26:19', 'vn'),
(185, '', 'Son Bóng - Son Kem', 77, '', '', '', NULL, NULL, 0, 0, '2015-09-15 20:26:38', '2015-09-15 20:26:38', 'vn'),
(186, '', 'Chì Kẻ Môi', 77, '', '', '', NULL, NULL, 0, 0, '2015-09-15 20:27:10', '2015-09-15 20:27:10', 'vn'),
(187, '', 'Sơn Móng Tay', 77, '', '', '', NULL, NULL, 0, 0, '2015-09-15 20:28:15', '2015-09-15 20:28:15', 'vn'),
(188, '', 'Dụng Cụ Vẽ Móng Tay', 77, '', '', '', NULL, NULL, 0, 0, '2015-09-15 20:30:13', '2015-09-15 20:30:13', 'vn'),
(189, '', 'Kem Chống Lão Hóa', 77, '', '', '', NULL, NULL, 0, 0, '2015-09-15 20:30:34', '2015-09-15 20:30:34', 'vn');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_new`
--

CREATE TABLE IF NOT EXISTS `tbl_product_new` (
`id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lang` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=121 ;

--
-- Dumping data for table `tbl_product_new`
--

INSERT INTO `tbl_product_new` (`id`, `product_id`, `sort`, `status`, `date_added`, `last_modified`, `lang`) VALUES
(28, 157, 0, 0, '2009-11-19 10:19:10', '2009-11-19 10:19:10', 'vn'),
(29, 156, 0, 0, '2009-11-19 10:19:10', '2009-11-19 10:19:10', 'vn'),
(30, 155, 0, 0, '2009-11-19 10:19:10', '2009-11-19 10:19:10', 'vn'),
(31, 154, 0, 0, '2009-11-19 10:19:10', '2009-11-19 10:19:10', 'vn'),
(32, 153, 0, 0, '2009-11-19 10:19:10', '2009-11-19 10:19:10', 'vn'),
(33, 152, 0, 0, '2009-11-19 10:19:10', '2009-11-19 10:19:10', 'vn'),
(34, 177, 0, 0, '2009-12-03 15:01:55', '2009-12-03 15:01:55', 'vn'),
(35, 173, 0, 0, '2009-12-03 15:01:55', '2009-12-03 15:01:55', 'vn'),
(36, 172, 0, 0, '2009-12-03 15:01:55', '2009-12-03 15:01:55', 'vn'),
(37, 228, 0, 0, '2009-12-03 15:02:35', '2009-12-03 15:02:35', 'vn'),
(38, 227, 0, 0, '2009-12-03 15:02:35', '2009-12-03 15:02:35', 'vn'),
(39, 168, 0, 0, '2009-12-03 15:02:58', '2009-12-03 15:02:58', 'vn'),
(40, 167, 0, 0, '2009-12-03 15:02:58', '2009-12-03 15:02:58', 'vn'),
(41, 166, 0, 0, '2009-12-03 15:02:58', '2009-12-03 15:02:58', 'vn'),
(42, 165, 0, 0, '2009-12-03 15:02:58', '2009-12-03 15:02:58', 'vn'),
(43, 238, 0, 0, '2012-05-10 23:53:18', '2012-05-10 23:53:18', 'vn'),
(44, 239, 0, 0, '2012-05-10 23:59:06', '2012-05-10 23:59:06', 'vn'),
(45, 240, 0, 0, '2012-05-11 00:05:41', '2012-05-11 00:05:41', 'vn'),
(46, 241, 0, 0, '2012-05-12 08:26:01', '2012-05-12 08:26:01', 'vn'),
(47, 242, 0, 0, '2012-05-12 08:31:56', '2012-05-12 08:31:56', 'vn'),
(48, 243, 0, 0, '2012-05-12 08:36:18', '2012-05-12 08:36:18', 'vn'),
(49, 244, 0, 0, '2012-05-12 08:38:17', '2012-05-12 08:38:17', 'vn'),
(50, 245, 0, 0, '2012-05-12 08:40:21', '2012-05-12 08:40:21', 'vn'),
(51, 246, 0, 0, '2012-05-12 08:42:35', '2012-05-12 08:42:35', 'vn'),
(52, 248, 0, 0, '2012-05-12 10:34:24', '2012-05-12 10:34:24', 'vn'),
(53, 249, 0, 0, '2012-05-12 10:35:46', '2012-05-12 10:35:46', 'vn'),
(54, 250, 0, 0, '2012-05-12 10:45:37', '2012-05-12 10:45:37', 'vn'),
(55, 251, 0, 0, '2012-05-12 10:52:04', '2012-05-12 10:52:04', 'vn'),
(56, 252, 0, 0, '2012-05-12 10:54:18', '2012-05-12 10:54:18', 'vn'),
(57, 253, 0, 0, '2012-05-12 10:57:12', '2012-05-12 10:57:12', 'vn'),
(58, 254, 0, 0, '2012-05-12 10:58:54', '2012-05-12 10:58:54', 'vn'),
(59, 255, 0, 0, '2012-05-12 11:01:03', '2012-05-12 11:01:03', 'vn'),
(60, 256, 0, 0, '2012-05-12 11:03:40', '2012-05-12 11:03:40', 'vn'),
(61, 257, 0, 0, '2012-05-12 11:05:11', '2012-05-12 11:05:11', 'vn'),
(62, 259, 0, 0, '2012-05-12 11:11:17', '2012-05-12 11:11:17', 'vn'),
(63, 260, 0, 0, '2012-05-12 11:12:17', '2012-05-12 11:12:17', 'vn'),
(64, 261, 0, 0, '2012-05-12 11:13:14', '2012-05-12 11:13:14', 'vn'),
(65, 262, 0, 0, '2012-05-12 11:17:12', '2012-05-12 11:17:12', 'vn'),
(66, 263, 0, 0, '2012-05-12 11:18:47', '2012-05-12 11:18:47', 'vn'),
(67, 265, 0, 0, '2012-05-12 11:26:42', '2012-05-12 11:26:42', 'vn'),
(68, 271, 0, 0, '2012-05-12 11:39:36', '2012-05-12 11:39:36', 'vn'),
(69, 273, 0, 0, '2012-05-12 11:41:56', '2012-05-12 11:41:56', 'vn'),
(70, 277, 0, 0, '2012-05-14 13:11:58', '2012-05-14 13:11:58', 'vn'),
(71, 279, 0, 0, '2012-05-14 13:47:42', '2012-05-14 13:47:42', 'vn'),
(72, 280, 0, 0, '2012-05-14 16:10:52', '2012-05-14 16:10:52', 'vn'),
(73, 281, 0, 0, '2012-05-14 16:16:41', '2012-05-14 16:16:41', 'vn'),
(74, 282, 0, 0, '2012-05-14 16:18:29', '2012-05-14 16:18:29', 'vn'),
(75, 283, 0, 0, '2012-05-14 16:20:32', '2012-05-14 16:20:32', 'vn'),
(76, 284, 0, 0, '2012-05-14 16:23:09', '2012-05-14 16:23:09', 'vn'),
(77, 285, 0, 0, '2012-05-14 16:25:10', '2012-05-14 16:25:10', 'vn'),
(78, 286, 0, 0, '2012-05-14 16:27:10', '2012-05-14 16:27:10', 'vn'),
(80, 288, 0, 0, '2012-05-14 16:30:40', '2012-05-14 16:30:40', 'vn'),
(81, 289, 0, 0, '2012-05-14 16:32:24', '2012-05-14 16:32:24', 'vn'),
(82, 290, 0, 0, '2012-05-14 16:34:18', '2012-05-14 16:34:18', 'vn'),
(83, 300, 0, 0, '2015-03-26 08:57:04', '2015-03-26 08:57:04', 'vn'),
(84, 299, 0, 0, '2015-03-26 08:57:04', '2015-03-26 08:57:04', 'vn'),
(85, 298, 0, 0, '2015-03-26 08:57:04', '2015-03-26 08:57:04', 'vn'),
(86, 297, 0, 0, '2015-03-26 08:57:04', '2015-03-26 08:57:04', 'vn'),
(87, 296, 0, 0, '2015-03-26 08:57:04', '2015-03-26 08:57:04', 'vn'),
(88, 295, 0, 0, '2015-03-26 08:57:04', '2015-03-26 08:57:04', 'vn'),
(89, 294, 0, 0, '2015-03-26 08:57:04', '2015-03-26 08:57:04', 'vn'),
(90, 293, 0, 0, '2015-03-26 08:57:04', '2015-03-26 08:57:04', 'vn'),
(91, 292, 0, 0, '2015-03-26 08:57:04', '2015-03-26 08:57:04', 'vn'),
(92, 291, 0, 0, '2015-03-26 08:57:04', '2015-03-26 08:57:04', 'vn'),
(93, 302, 0, 0, '2015-09-15 20:49:28', '2015-09-15 20:49:28', 'vn'),
(94, 304, 0, 0, '2015-09-15 21:06:37', '2015-09-15 21:06:37', 'vn'),
(95, 303, 0, 0, '2015-09-15 21:06:37', '2015-09-15 21:06:37', 'vn'),
(96, 306, 0, 0, '2015-09-15 22:01:45', '2015-09-15 22:01:45', 'vn'),
(97, 305, 0, 0, '2015-09-15 22:01:45', '2015-09-15 22:01:45', 'vn'),
(98, 309, 0, 0, '2015-09-15 22:29:57', '2015-09-15 22:29:57', 'vn'),
(99, 308, 0, 0, '2015-09-15 22:29:57', '2015-09-15 22:29:57', 'vn'),
(100, 307, 0, 0, '2015-09-15 22:29:57', '2015-09-15 22:29:57', 'vn'),
(101, 312, 0, 0, '2015-09-16 10:26:15', '2015-09-16 10:26:15', 'vn'),
(102, 311, 0, 0, '2015-09-16 10:26:15', '2015-09-16 10:26:15', 'vn'),
(103, 310, 0, 0, '2015-09-16 10:26:15', '2015-09-16 10:26:15', 'vn'),
(104, 329, 0, 0, '2015-09-18 12:39:13', '2015-09-18 12:39:13', 'vn'),
(105, 328, 0, 0, '2015-09-18 12:39:13', '2015-09-18 12:39:13', 'vn'),
(106, 327, 0, 0, '2015-09-18 12:39:13', '2015-09-18 12:39:13', 'vn'),
(107, 326, 0, 0, '2015-09-18 12:39:13', '2015-09-18 12:39:13', 'vn'),
(108, 325, 0, 0, '2015-09-18 12:39:13', '2015-09-18 12:39:13', 'vn'),
(109, 324, 0, 0, '2015-09-18 12:39:13', '2015-09-18 12:39:13', 'vn'),
(110, 323, 0, 0, '2015-09-18 12:39:13', '2015-09-18 12:39:13', 'vn'),
(111, 322, 0, 0, '2015-09-18 12:39:13', '2015-09-18 12:39:13', 'vn'),
(112, 321, 0, 0, '2015-09-18 12:39:13', '2015-09-18 12:39:13', 'vn'),
(113, 320, 0, 0, '2015-09-18 12:39:13', '2015-09-18 12:39:13', 'vn'),
(114, 319, 0, 0, '2015-09-18 12:39:19', '2015-09-18 12:39:19', 'vn'),
(115, 318, 0, 0, '2015-09-18 12:39:19', '2015-09-18 12:39:19', 'vn'),
(116, 317, 0, 0, '2015-09-18 12:39:19', '2015-09-18 12:39:19', 'vn'),
(117, 316, 0, 0, '2015-09-18 12:39:19', '2015-09-18 12:39:19', 'vn'),
(118, 315, 0, 0, '2015-09-18 12:39:19', '2015-09-18 12:39:19', 'vn'),
(119, 314, 0, 0, '2015-09-18 12:39:19', '2015-09-18 12:39:19', 'vn'),
(120, 313, 0, 0, '2015-09-18 12:39:19', '2015-09-18 12:39:19', 'vn');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_special`
--

CREATE TABLE IF NOT EXISTS `tbl_product_special` (
`id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lang` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=104 ;

--
-- Dumping data for table `tbl_product_special`
--

INSERT INTO `tbl_product_special` (`id`, `product_id`, `sort`, `status`, `date_added`, `last_modified`, `lang`) VALUES
(44, 154, 0, 0, '2009-11-19 10:19:19', '2009-11-19 10:19:19', 'vn'),
(43, 156, 0, 0, '2009-11-19 10:19:19', '2009-11-19 10:19:19', 'vn'),
(42, 157, 0, 0, '2009-11-19 10:19:19', '2009-11-19 10:19:19', 'vn'),
(45, 153, 0, 0, '2009-11-19 10:19:19', '2009-11-19 10:19:19', 'vn'),
(46, 228, 0, 0, '2009-12-09 09:38:40', '2009-12-09 09:38:40', 'vn'),
(47, 224, 0, 0, '2009-12-09 09:38:40', '2009-12-09 09:38:40', 'vn'),
(48, 223, 0, 0, '2009-12-09 09:38:40', '2009-12-09 09:38:40', 'vn'),
(49, 176, 0, 0, '2009-12-09 09:38:49', '2009-12-09 09:38:49', 'vn'),
(50, 175, 0, 0, '2009-12-09 09:38:49', '2009-12-09 09:38:49', 'vn'),
(51, 171, 0, 0, '2009-12-09 09:38:49', '2009-12-09 09:38:49', 'vn'),
(52, 170, 0, 0, '2009-12-09 09:38:49', '2009-12-09 09:38:49', 'vn'),
(53, 238, 0, 0, '2012-05-10 23:53:25', '2012-05-10 23:53:25', 'vn'),
(54, 239, 0, 0, '2012-05-10 23:59:10', '2012-05-10 23:59:10', 'vn'),
(55, 240, 0, 0, '2012-05-11 00:05:46', '2012-05-11 00:05:46', 'vn'),
(56, 245, 0, 0, '2012-05-12 08:40:26', '2012-05-12 08:40:26', 'vn'),
(57, 249, 0, 0, '2012-05-12 10:36:23', '2012-05-12 10:36:23', 'vn'),
(58, 259, 0, 0, '2012-05-12 11:11:21', '2012-05-12 11:11:21', 'vn'),
(59, 265, 0, 0, '2012-05-12 11:26:46', '2012-05-12 11:26:46', 'vn'),
(60, 271, 0, 0, '2012-05-12 11:39:39', '2012-05-12 11:39:39', 'vn'),
(61, 273, 0, 0, '2012-05-12 11:41:59', '2012-05-12 11:41:59', 'vn'),
(62, 277, 0, 0, '2012-05-14 13:15:07', '2012-05-14 13:15:07', 'vn'),
(63, 280, 0, 0, '2012-05-14 16:10:55', '2012-05-14 16:10:55', 'vn'),
(64, 284, 0, 0, '2012-05-14 16:23:13', '2012-05-14 16:23:13', 'vn'),
(65, 290, 0, 0, '2012-05-14 16:34:21', '2012-05-14 16:34:21', 'vn'),
(66, 300, 0, 0, '2015-03-26 08:57:12', '2015-03-26 08:57:12', 'vn'),
(67, 299, 0, 0, '2015-03-26 08:57:12', '2015-03-26 08:57:12', 'vn'),
(68, 298, 0, 0, '2015-03-26 08:57:12', '2015-03-26 08:57:12', 'vn'),
(69, 297, 0, 0, '2015-03-26 08:57:12', '2015-03-26 08:57:12', 'vn'),
(70, 296, 0, 0, '2015-03-26 08:57:12', '2015-03-26 08:57:12', 'vn'),
(71, 295, 0, 0, '2015-03-26 08:57:12', '2015-03-26 08:57:12', 'vn'),
(72, 294, 0, 0, '2015-03-26 08:57:12', '2015-03-26 08:57:12', 'vn'),
(73, 293, 0, 0, '2015-03-26 08:57:12', '2015-03-26 08:57:12', 'vn'),
(74, 292, 0, 0, '2015-03-26 08:57:12', '2015-03-26 08:57:12', 'vn'),
(75, 291, 0, 0, '2015-03-26 08:57:12', '2015-03-26 08:57:12', 'vn'),
(76, 302, 0, 0, '2015-09-15 20:49:32', '2015-09-15 20:49:32', 'vn'),
(77, 304, 0, 0, '2015-09-15 21:06:41', '2015-09-15 21:06:41', 'vn'),
(78, 303, 0, 0, '2015-09-15 21:06:41', '2015-09-15 21:06:41', 'vn'),
(79, 306, 0, 0, '2015-09-15 22:01:48', '2015-09-15 22:01:48', 'vn'),
(80, 305, 0, 0, '2015-09-15 22:01:48', '2015-09-15 22:01:48', 'vn'),
(81, 309, 0, 0, '2015-09-15 22:30:00', '2015-09-15 22:30:00', 'vn'),
(82, 308, 0, 0, '2015-09-15 22:30:00', '2015-09-15 22:30:00', 'vn'),
(83, 307, 0, 0, '2015-09-15 22:30:00', '2015-09-15 22:30:00', 'vn'),
(84, 312, 0, 0, '2015-09-16 10:26:19', '2015-09-16 10:26:19', 'vn'),
(85, 311, 0, 0, '2015-09-16 10:26:19', '2015-09-16 10:26:19', 'vn'),
(86, 310, 0, 0, '2015-09-16 10:26:19', '2015-09-16 10:26:19', 'vn'),
(87, 329, 0, 0, '2015-09-18 12:39:15', '2015-09-18 12:39:15', 'vn'),
(88, 328, 0, 0, '2015-09-18 12:39:15', '2015-09-18 12:39:15', 'vn'),
(89, 327, 0, 0, '2015-09-18 12:39:15', '2015-09-18 12:39:15', 'vn'),
(90, 326, 0, 0, '2015-09-18 12:39:15', '2015-09-18 12:39:15', 'vn'),
(91, 325, 0, 0, '2015-09-18 12:39:15', '2015-09-18 12:39:15', 'vn'),
(92, 324, 0, 0, '2015-09-18 12:39:15', '2015-09-18 12:39:15', 'vn'),
(93, 323, 0, 0, '2015-09-18 12:39:15', '2015-09-18 12:39:15', 'vn'),
(94, 322, 0, 0, '2015-09-18 12:39:15', '2015-09-18 12:39:15', 'vn'),
(95, 321, 0, 0, '2015-09-18 12:39:15', '2015-09-18 12:39:15', 'vn'),
(96, 320, 0, 0, '2015-09-18 12:39:15', '2015-09-18 12:39:15', 'vn'),
(97, 319, 0, 0, '2015-09-18 12:39:23', '2015-09-18 12:39:23', 'vn'),
(98, 318, 0, 0, '2015-09-18 12:39:23', '2015-09-18 12:39:23', 'vn'),
(99, 317, 0, 0, '2015-09-18 12:39:23', '2015-09-18 12:39:23', 'vn'),
(100, 316, 0, 0, '2015-09-18 12:39:23', '2015-09-18 12:39:23', 'vn'),
(101, 315, 0, 0, '2015-09-18 12:39:23', '2015-09-18 12:39:23', 'vn'),
(102, 314, 0, 0, '2015-09-18 12:39:23', '2015-09-18 12:39:23', 'vn'),
(103, 313, 0, 0, '2015-09-18 12:39:23', '2015-09-18 12:39:23', 'vn');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
`id` int(11) NOT NULL,
  `uid` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `uid`, `pwd`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_visitor`
--

CREATE TABLE IF NOT EXISTS `tbl_visitor` (
  `session_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `activity` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `member` enum('y','n') CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT 'n',
  `ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_agent` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_visitor`
--

INSERT INTO `tbl_visitor` (`session_id`, `activity`, `member`, `ip_address`, `url`, `user_agent`) VALUES
('5131hc93m4ob65dfdd849kj7i7', '2015-09-23 21:19:45', 'n', '::1', '', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/50.2.173 Chrome/44.2.2403.173 Safari/537.36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_config`
--
ALTER TABLE `tbl_config`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_content`
--
ALTER TABLE `tbl_content`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_content_category`
--
ALTER TABLE `tbl_content_category`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_member`
--
ALTER TABLE `tbl_member`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_order_detail`
--
ALTER TABLE `tbl_order_detail`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_category`
--
ALTER TABLE `tbl_product_category`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_new`
--
ALTER TABLE `tbl_product_new`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_special`
--
ALTER TABLE `tbl_product_special`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_visitor`
--
ALTER TABLE `tbl_visitor`
 ADD PRIMARY KEY (`session_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_config`
--
ALTER TABLE `tbl_config`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_content`
--
ALTER TABLE `tbl_content`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=196;
--
-- AUTO_INCREMENT for table `tbl_content_category`
--
ALTER TABLE `tbl_content_category`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT for table `tbl_member`
--
ALTER TABLE `tbl_member`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `tbl_order_detail`
--
ALTER TABLE `tbl_order_detail`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=330;
--
-- AUTO_INCREMENT for table `tbl_product_category`
--
ALTER TABLE `tbl_product_category`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=190;
--
-- AUTO_INCREMENT for table `tbl_product_new`
--
ALTER TABLE `tbl_product_new`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=121;
--
-- AUTO_INCREMENT for table `tbl_product_special`
--
ALTER TABLE `tbl_product_special`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=104;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
