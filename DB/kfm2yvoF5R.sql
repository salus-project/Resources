-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 02, 2021 at 04:34 AM
-- Server version: 8.0.13-4
-- PHP Version: 7.2.24-0ubuntu0.18.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kfm2yvoF5R`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_detail`
--

CREATE TABLE `admin_detail` (
  `emp_id` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nic_num` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone_num` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin_detail`
--

INSERT INTO `admin_detail` (`emp_id`, `first_name`, `last_name`, `nic_num`, `dob`, `gender`, `address`, `phone_num`, `password`) VALUES
('admin1', 'Nimal', 'Perera', '955826098V', '1995-05-14', 'Male', 'Colombo, Sri Lanka.', '0771122334', '123');

-- --------------------------------------------------------

--
-- Table structure for table `civilian_detail`
--

CREATE TABLE `civilian_detail` (
  `NIC_num` varchar(12) NOT NULL,
  `password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `first_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `last_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `gender` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `district` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `village` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `street` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Occupation` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `address` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `phone_num` int(20) DEFAULT NULL,
  `last_seen` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `civilian_detail`
--

INSERT INTO `civilian_detail` (`NIC_num`, `password`, `first_name`, `last_name`, `gender`, `district`, `village`, `street`, `Occupation`, `address`, `email`, `phone_num`, `last_seen`) VALUES
('123456789V', '698d51a19d8a121ce581499d7b701668', 'David', 'Sarma', NULL, NULL, NULL, NULL, NULL, NULL, 'yathuyathu1122@gmail.com', NULL, '2020-12-17 16:27:16'),
('199872641943', '202cb962ac59075b964b07152d234b70', 'Saliny', 'Vijayarasa', NULL, NULL, NULL, NULL, NULL, NULL, 'saliny127@gmail.com', NULL, '2020-12-18 05:57:57'),
('980370100V', 'e10adc3949ba59abbe56e057f20f883e', 'Vasanth', 'Victor', NULL, NULL, NULL, NULL, NULL, NULL, 'victorvasanth18@gmail.com', NULL, '2020-10-02 17:07:48'),
('981003624V', 'e0e4eb1d77db110af735f6b054d41a1c', 'Dilaxsaswaran', 'Nirmaleswaran', 'male', NULL, NULL, NULL, NULL, NULL, 'dilaxsaswaran1998@gmail.com', NULL, '2020-12-17 16:08:14'),
('981751671V', 'i0AFtpLH7O', 'Kajanan', 'Srikumaran', NULL, NULL, NULL, NULL, NULL, NULL, 'kajanan023@gmail.com', NULL, '2020-12-17 16:05:32'),
('981840763V', 'e62c87951ca2c62411fca5b6d9f734d4', 'Thuvarakan', 'Sritharan', NULL, NULL, NULL, NULL, NULL, NULL, 'dtsh14@gmail.com', NULL, '2020-10-03 19:33:25'),
('982460883V', '9f7846d35d5d52f9e99a3f9b4f4be20d', 'Thakshayan', 'Thanabalasingam', NULL, NULL, NULL, NULL, NULL, NULL, 'thakshayan007@gmail.com', NULL, '2020-12-17 15:57:25'),
('982812456V', 'c52f5896d385b287b8ec703e3c09489c', 'Sowmy', 'Vijay', NULL, NULL, NULL, NULL, NULL, NULL, 'kasthoorivijay0904@gmail.com', NULL, NULL),
('982812763V', 'e10adc3949ba59abbe56e057f20f883e', 'Pranavan', 'Jegatheeswaran', 'male', 'Jaffna', NULL, NULL, NULL, 'Vivegantha lane, Manchathady, Inuvil', 'jegatheesprana@gmail.com', NULL, '2020-12-18 06:19:48'),
('983270751V', 'e10adc3949ba59abbe56e057f20f883e', 'Yathurshan', 'Kalanantharasan', 'Gender', 'Select District', NULL, NULL, '', '', 'yathuyathu1122@gmail.com', NULL, '2020-12-23 14:59:07'),
('983341390V', 'MsrWQyRcoL', 'Thayaruban', 'Thayalan', NULL, NULL, NULL, NULL, NULL, NULL, 'rubanthaya29@gmail.com', NULL, '2020-12-17 15:39:35'),
('986780270V', 'e10adc3949ba59abbe56e057f20f883e', 'Thujitha', 'Ponnnuthurai', 'Female', 'Colombo', NULL, NULL, ' Student', 'Moratuwa,Colombo.', 'thujithaponnuthurai@gmail.com', 775645589, '2020-12-17 16:51:54'),
('987592559V', '8SuJmeJB39', 'Maathangi', 'Baskaran', NULL, NULL, NULL, NULL, NULL, NULL, 'maathangi2017@gmail.com', NULL, NULL),
('990022984V', '040be2c180c3918440ee8895e156aaa2', 'Sarvesh', 'Sharma', 'male', 'Jaffna', NULL, NULL, NULL, NULL, 'sarves021999@gmail.com', NULL, '2020-12-17 15:37:47');

-- --------------------------------------------------------

--
-- Table structure for table `disaster_events`
--

CREATE TABLE `disaster_events` (
  `event_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `affected_districts` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `affected_no` int(5) NOT NULL DEFAULT '0',
  `status` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `detail` text NOT NULL,
  `geoJson` text,
  `img` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `user_982812763V` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied',
  `user_199872641943` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied',
  `user_986780270V` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied',
  `user_981751671V` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied',
  `user_983341390V` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied',
  `user_987592559V` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied',
  `user_983270751V` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied',
  `user_982460883V` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied',
  `user_980370100V` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied',
  `user_123456789V` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied',
  `user_982812456V` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied',
  `user_981840763V` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied',
  `user_990022984V` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied',
  `user_981003624V` varchar(50) NOT NULL DEFAULT 'not_set not_requested not_applied'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `disaster_events`
--

INSERT INTO `disaster_events` (`event_id`, `name`, `type`, `affected_districts`, `start_date`, `end_date`, `affected_no`, `status`, `detail`, `geoJson`, `img`, `user_982812763V`, `user_199872641943`, `user_986780270V`, `user_981751671V`, `user_983341390V`, `user_987592559V`, `user_983270751V`, `user_982460883V`, `user_980370100V`, `user_123456789V`, `user_982812456V`, `user_981840763V`, `user_990022984V`, `user_981003624V`) VALUES
(1, 'Badulla Flood', 'Flood', 'Badulla', '2020-10-01', NULL, 2, 'active', 'Some parts of Badulla district is affected by this flood.', '{\"type\":\"FeatureCollection\",\"features\":[{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[81.11659679,7.00973298],[81.11422752,7.01639569],[81.10948898,7.02697744],[81.10356581,7.03168036],[81.09290409,7.03246418],[81.08303214,7.02854509],[81.07434482,7.02345022],[81.06052408,7.03089654],[81.05381115,7.03128845],[81.04630846,7.02972082],[81.03722626,7.03168036],[81.0293287,7.03324799],[81.02301064,7.02972082],[81.01629771,7.02423405],[81.00405649,7.02423405],[80.99615892,7.02384213],[80.98826136,7.01992297],[80.98312794,7.01286839],[80.97996892,7.0058137],[80.98075867,7.00071858],[80.98668185,6.99797503],[80.99971283,7.00032665],[81.005636,7.00032665],[81.00879503,6.99679922],[81.005636,6.99209595],[81.0020821,6.98817652],[80.99971283,6.98268926],[80.99892307,6.97798584],[80.99892307,6.97289042],[80.99971283,6.96779494],[81.00287185,6.96269941],[81.00603088,6.95877973],[81.00958478,6.95290016],[81.01313869,6.94741248],[81.01866698,6.94545259],[81.0238004,6.94545259],[81.03051333,6.94702051],[81.03525187,6.95172423],[81.0364365,6.95838776],[81.03762114,6.9650512],[81.03999041,6.96975475],[81.04512383,6.97171455],[81.04946749,6.96936279],[81.05144188,6.96230745],[81.05539066,6.95877973],[81.06052408,6.95877973],[81.06565749,6.95995564],[81.07079091,6.96113154],[81.07631921,6.95877973],[81.08066287,6.955252],[81.08500653,6.95015633],[81.09803751,6.94937237],[81.10238117,6.95133226],[81.10356581,6.95877973],[81.10159141,6.9650512],[81.09922215,6.97289042],[81.10317093,6.97837779],[81.10988386,6.9799456],[81.11778142,6.99209595],[81.11778142,6.99797503],[81.11659679,7.00973298]]]},\"properties\":{\"name\":\"\"},\"id\":\"8e9cccb5-5a34-48ba-80e1-1fcc3fa7dcb9\"}]}', '4,5,6', 'not_safe not_requested not_applied', 'safe requested applied', 'not_safe not_requested applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied'),
(2, 'Kotmale landslide 2015', 'Landslide', 'Nuwara-Eliya', '2015-09-25', NULL, 1, 'active', 'At least 7 people have died in a landslide triggered by torrential rain in Sri Lanka’s central hill. Three people have been injured in the incident.\r\n\r\nSri Lanka’s Disaster Management Centre say that the landslide struck on 25 September 2015 in the Kotmale division of Nuwara Eliya District, in the country’s Central Province. They say several houses have been destroyed and that 286 people have been evacuated from the affected area and are currently staying at a nearby school.', NULL, '7,8,9', 'not_set not_requested not_applied', 'not_safe not_requested applied', 'safe not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied'),
(3, 'Cyclone Burevi', 'Cyclone', 'Batticaloa,Jaffna,Kilinochchi,Mannar,Mullaitivu,Tricomalee,Vavuniya', '2020-12-01', NULL, 4, 'active', 'The cyclonic storm ‘ BUREVI’ over the south-west Bay of Bengal.', '{\"type\":\"FeatureCollection\",\"features\":[{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[81.76251768,7.65401011],[81.72676757,7.64434684],[81.66176738,7.67333599],[81.59026716,7.73452882],[81.54476703,7.77317235],[81.49601688,7.82791126],[81.4342667,7.89551998],[81.39526658,7.95668025],[81.34001641,8.01461314],[81.31076632,8.04679452],[81.27176621,8.0950618],[81.22301606,8.15619204],[81.203516,8.23339582],[81.13201579,8.27199208],[81.06701559,8.30093679],[81.0020154,8.31701627],[80.93051518,8.34274205],[80.80701481,8.33631076],[80.70951452,8.34917323],[80.53076398,8.35238879],[80.36501349,8.36203528],[80.23826311,8.3748969],[80.01726244,8.39097333],[79.92951218,8.4070491],[79.86126198,8.43598379],[79.87751203,8.53563111],[79.91326213,8.5741973],[79.93097877,8.60647007],[79.946912,8.63141278],[79.946912,8.66554223],[79.94956754,8.71804303],[79.96151746,8.73247946],[79.91637332,8.80990166],[79.92035662,8.85975823],[79.93628985,8.87287726],[79.90707894,8.93584205],[79.85529595,8.99879597],[79.80749628,9.03813661],[79.76367991,9.06173893],[79.717208,9.08140635],[79.66808056,9.07353951],[79.68401378,9.09976164],[79.73579677,9.11156096],[79.78757975,9.09845058],[79.84334604,9.08402859],[79.88583464,9.05387167],[79.92301216,9.01977818],[79.93059377,9.0092734],[79.91311331,9.01188927],[79.89828141,9.02339886],[79.88344951,9.03124611],[79.87126617,9.03281553],[79.88662778,9.01293561],[79.90622707,8.99462418],[79.92688579,8.98049759],[79.91946984,8.97317248],[79.92370753,8.95695205],[79.9321829,8.94701014],[79.95125248,8.95014972],[79.95549017,8.96427749],[79.97297062,8.97264925],[79.98780252,8.97892794],[79.99045107,8.99671696],[80.00422355,9.00090249],[80.01375834,9.01293561],[80.03017938,9.01764411],[80.03759533,9.01555145],[80.04289243,9.02601463],[80.05295694,9.04380134],[80.06725913,9.06263337],[80.07361565,9.10186358],[80.07732363,9.12853768],[80.08950697,9.14579632],[80.10486858,9.17560473],[80.10486858,9.19809012],[80.11705193,9.21063949],[80.11917077,9.22737128],[80.11811135,9.2461936],[80.11758164,9.26553771],[80.00678567,9.26955691],[79.99552046,9.27170606],[79.99242017,9.28044819],[79.97957612,9.28219659],[79.96850365,9.28569337],[79.97160394,9.29618349],[79.98046191,9.29880597],[79.98621959,9.30667329],[79.99242017,9.29443516],[79.99994945,9.28700465],[80.00570713,9.28613046],[80.00615003,9.27432872],[80.11244567,9.26908338],[80.11200277,9.27957399],[80.11687465,9.28744174],[80.12086074,9.29662057],[80.08764335,9.32852604],[80.06505553,9.32896308],[80.05265437,9.33377049],[80.05309727,9.39101732],[80.13010364,9.42569951],[80.18311526,9.47358822],[80.18367328,9.49230154],[80.13735786,9.54348274],[80.05365529,9.59960812],[79.98669323,9.5974073],[79.96660461,9.60235912],[79.9532122,9.62106537],[79.91638307,9.633719],[79.90689677,9.61611382],[79.89294635,9.62161554],[79.86448747,9.60621049],[79.86002333,9.58860387],[79.86113937,9.57044609],[79.83268049,9.56934558],[79.80589567,9.57539831],[79.72665724,9.52091993],[79.73167939,9.48569695],[79.72386715,9.47578984],[79.70991672,9.47413863],[79.69038612,9.48294501],[79.67197155,9.49450304],[79.65355699,9.50551032],[79.6507669,9.52367157],[79.65020889,9.54788506],[79.65690509,9.555589],[79.67085552,9.55393817],[79.68089983,9.54018096],[79.7026625,9.52587287],[79.72498318,9.52642319],[79.80254757,9.57814951],[79.79417731,9.58640298],[79.77464671,9.58420207],[79.76181232,9.59465625],[79.75623214,9.60455991],[79.76739249,9.61886469],[79.77129861,9.65022304],[79.76404438,9.65902486],[79.77353068,9.67552765],[79.78245895,9.6887293],[79.81203386,9.71513104],[79.84830497,9.71183093],[79.86392945,9.72778113],[79.85611721,9.7492302],[79.86281342,9.76187901],[79.8946204,9.76517862],[79.914151,9.77452733],[79.92586936,9.77452733],[79.94539996,9.79597339],[80.00454978,9.81301927],[80.05198123,9.81356912],[80.11113105,9.80917028],[80.13735786,9.82401614],[80.19148552,9.82676531],[80.21101612,9.83556247],[80.25063534,9.82731514],[80.26793387,9.78992464],[80.34884636,9.67552765],[80.6233908,9.45652519],[80.67417036,9.41413917],[80.79135396,9.3122814],[80.81423266,9.29025418],[80.84213352,9.23132458],[80.85719998,9.18119912],[80.88956498,9.11343587],[80.96154919,8.9922013],[81.00284246,8.93267126],[81.00898065,8.93597874],[81.01790892,8.9078642],[81.05473805,8.86430996],[81.07482667,8.86045047],[81.08933512,8.85107727],[81.09324124,8.83398434],[81.12337416,8.78490669],[81.14960097,8.7678107],[81.17303769,8.73085861],[81.19982251,8.68452546],[81.2254913,8.64922016],[81.22325923,8.6370832],[81.22102716,8.62108388],[81.21935311,8.60342868],[81.24446388,8.56204607],[81.24223182,8.54383629],[81.22660734,8.53445516],[81.22046915,8.54438812],[81.23274552,8.56259787],[81.22437527,8.5774961],[81.21154087,8.56535684],[81.20038053,8.57473722],[81.19256829,8.55763166],[81.19982251,8.5399735],[81.2093088,8.52397009],[81.20875079,8.51072539],[81.19480036,8.50355098],[81.19926449,8.474852],[81.22437527,8.46050171],[81.25227612,8.45994977],[81.280735,8.46436531],[81.28966327,8.48478651],[81.28129302,8.50796601],[81.30919387,8.512381],[81.31756413,8.52672935],[81.35327723,8.49748022],[81.38452619,8.36445143],[81.38954834,8.31807384],[81.42023929,8.21039046],[81.43251566,8.17559419],[81.44200196,8.12311788],[81.45818445,8.10875474],[81.45762644,8.08831401],[81.4726929,8.04079912],[81.49724565,8.00433043],[81.50784798,7.99438386],[81.51677625,7.99769941],[81.52403048,7.98609486],[81.53574884,7.98443704],[81.55137332,7.99051568],[81.55472142,7.98443704],[81.54077099,7.97559522],[81.54077099,7.95735837],[81.5541634,7.94133138],[81.56532375,7.93801537],[81.56085961,7.92972523],[81.56588176,7.92475107],[81.57313599,7.9275145],[81.58764443,7.92143493],[81.57536805,7.91867145],[81.5669978,7.91093363],[81.56364969,7.89711574],[81.573694,7.86063427],[81.59489865,7.82801933],[81.61052313,7.82249112],[81.62000943,7.82746652],[81.63061175,7.80811744],[81.65795459,7.77328685],[81.67860123,7.76278181],[81.69534174,7.75614692],[81.71654639,7.72739451],[81.76251768,7.65401011]]]},\"properties\":{\"name\":\"\"},\"id\":\"5bb4c143-81bf-4897-992f-f7d31b2a0d86\"}]}', '11,12,13', 'safe not_requested not_applied', 'not_safe requested applied', 'not_safe requested not_applied', 'not_safe requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_safe not_requested not_applied'),
(5, 'Flood Disaster', 'Disaster', 'Ampara', '2020-12-17', NULL, 0, 'active', 'Big disaster', '{\"type\":\"FeatureCollection\",\"features\":[{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[80.39239664,9.24725113],[80.10715705,8.08913473],[81.12586875,8.22022808],[80.89156553,8.56288148],[80.39239664,9.24725113]]]},\"properties\":{\"name\":\"\"},\"id\":\"0b27faab-0188-43aa-9f59-506210990272\"}]}', '5', 'not_set not_requested not_applied', 'safe not_requested applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied'),
(6, 'Flood', 'flood', 'Mathara,Moneragala,Mullaitivu', '2020-12-19', NULL, 0, 'active', 'haf', '{\"type\":\"FeatureCollection\",\"features\":[{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[80.49188378,8.40913683],[80.33403971,8.31421221],[80.31237469,8.14880509],[80.33713464,7.96493915],[80.60639806,7.87910658],[80.73638748,8.32646188],[80.62187297,8.34789783],[80.49188378,8.40913683]]]},\"properties\":{\"name\":\"\"},\"id\":\"328a19e7-6725-4e57-b7da-5aa28836b8be\"}]}', NULL, 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied', 'not_set not_requested not_applied');

-- --------------------------------------------------------

--
-- Table structure for table `event_1_abilities`
--

CREATE TABLE `event_1_abilities` (
  `id` int(11) NOT NULL,
  `donor` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_1_abilities`
--

INSERT INTO `event_1_abilities` (`id`, `donor`, `item`, `amount`) VALUES
(1, '199872641943', 'money', '1000000'),
(2, '199872641943', 'dress', '10000 pairs'),
(3, '986780270V', 'money', '100000'),
(4, '199872641943', 'dry food', '10000');

-- --------------------------------------------------------

--
-- Table structure for table `event_1_help_requested`
--

CREATE TABLE `event_1_help_requested` (
  `NIC_num` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `now` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `district` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `village` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_1_help_requested`
--

INSERT INTO `event_1_help_requested` (`NIC_num`, `now`, `district`, `village`, `street`, `lat`, `lng`) VALUES
('199872641943', 'yes', 'Badulla', 'Badulla, Hindagoda', 'Peradeniya-Badulla-Chenkaladi Highway', 6.983680639055336, 81.0674285888672);

-- --------------------------------------------------------

--
-- Table structure for table `event_1_locations`
--

CREATE TABLE `event_1_locations` (
  `id` int(10) NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `radius` int(10) DEFAULT NULL,
  `geojson` text COLLATE utf8_unicode_ci,
  `by_org` int(11) DEFAULT NULL,
  `by_person` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `detail` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_1_locations`
--

INSERT INTO `event_1_locations` (`id`, `type`, `latitude`, `longitude`, `radius`, `geojson`, `by_org`, `by_person`, `detail`) VALUES
(1, 'suggested_circle', 9.731391071814594, 80.10303289350257, 1000, NULL, NULL, '982812763V', 'This area is affected'),
(2, 'suggested_area', NULL, NULL, NULL, '{\"type\":\"FeatureCollection\",\"features\":[{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[79.99694824,6.66460756],[79.98689637,6.66846872],[79.98689637,6.66846872],[79.99694824,6.66460756]]]},\"properties\":{\"name\":\"\"},\"id\":\"fd5c93ea-5b33-4f23-99a3-c429837d2e3f\"},{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[81.02476412,7.03800531],[80.98890565,6.97216234],[80.92973917,7.04868167],[81.01042073,7.07715076],[81.05345089,7.06113712],[81.02476412,7.03800531]]]},\"properties\":{\"name\":\"\"},\"id\":\"7e0f6f9a-6feb-45f7-a71e-a4fa4b8cb43f\"}]}', NULL, '199872641943', 'It is too'),
(3, 'relief_circle', 7.004126726629384, 81.07499769620715, 500, NULL, 2, NULL, 'We are going to have a flood relief program here.'),
(4, 'suggested_circle', 9.6943714, 80.0159537, 100, NULL, NULL, '982812763V', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `event_1_pro_don`
--

CREATE TABLE `event_1_pro_don` (
  `id` int(10) NOT NULL,
  `by_org` int(5) DEFAULT NULL,
  `by_person` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `to_person` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `note` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_1_pro_don`
--

INSERT INTO `event_1_pro_don` (`id`, `by_org`, `by_person`, `to_person`, `note`) VALUES
(1, 2, NULL, '199872641943', '');

-- --------------------------------------------------------

--
-- Table structure for table `event_1_pro_don_content`
--

CREATE TABLE `event_1_pro_don_content` (
  `id` int(11) NOT NULL,
  `don_id` int(10) NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pro_don` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_1_pro_don_content`
--

INSERT INTO `event_1_pro_don_content` (`id`, `don_id`, `item`, `amount`, `pro_don`) VALUES
(1, 1, 'Money', '10000', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `event_1_requests`
--

CREATE TABLE `event_1_requests` (
  `id` int(11) NOT NULL,
  `requester` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_1_requests`
--

INSERT INTO `event_1_requests` (`id`, `requester`, `item`, `amount`) VALUES
(1, '199872641943', 'money', '10000'),
(2, '199872641943', 'food', '0');

-- --------------------------------------------------------

--
-- Table structure for table `event_1_volunteers`
--

CREATE TABLE `event_1_volunteers` (
  `NIC_num` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `now` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `service_district` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_1_volunteers`
--

INSERT INTO `event_1_volunteers` (`NIC_num`, `now`, `service_district`, `type`) VALUES
('199872641943', 'yes', 'Ampara,Jaffna', 'Donor'),
('986780270V', 'yes', 'Jaffna', 'Donor');

-- --------------------------------------------------------

--
-- Table structure for table `event_2_abilities`
--

CREATE TABLE `event_2_abilities` (
  `id` int(11) NOT NULL,
  `donor` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_2_abilities`
--

INSERT INTO `event_2_abilities` (`id`, `donor`, `item`, `amount`) VALUES
(1, '199872641943', 'money', '100000');

-- --------------------------------------------------------

--
-- Table structure for table `event_2_help_requested`
--

CREATE TABLE `event_2_help_requested` (
  `NIC_num` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `now` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `district` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `village` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_2_locations`
--

CREATE TABLE `event_2_locations` (
  `id` int(10) NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `radius` int(10) DEFAULT NULL,
  `geojson` text COLLATE utf8_unicode_ci,
  `by_org` int(11) DEFAULT NULL,
  `by_person` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `detail` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_2_locations`
--

INSERT INTO `event_2_locations` (`id`, `type`, `latitude`, `longitude`, `radius`, `geojson`, `by_org`, `by_person`, `detail`) VALUES
(1, 'suggested_area', NULL, NULL, NULL, '{\"type\":\"FeatureCollection\",\"features\":[{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[80.57752883,8.65861619],[80.37552187,9.11480239],[80.20237304,8.59204209],[80.57752883,8.65861619]]]},\"properties\":{\"name\":\"\"},\"id\":\"c4b6f647-9079-4af9-b88d-3f28b8016a4f\"}]}', NULL, '199872641943', 'it is also');

-- --------------------------------------------------------

--
-- Table structure for table `event_2_pro_don`
--

CREATE TABLE `event_2_pro_don` (
  `id` int(10) NOT NULL,
  `by_org` int(5) DEFAULT NULL,
  `by_person` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `to_person` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `note` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_2_pro_don_content`
--

CREATE TABLE `event_2_pro_don_content` (
  `id` int(11) NOT NULL,
  `don_id` int(10) NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pro_don` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_2_requests`
--

CREATE TABLE `event_2_requests` (
  `id` int(11) NOT NULL,
  `requester` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_2_volunteers`
--

CREATE TABLE `event_2_volunteers` (
  `NIC_num` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `now` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `service_district` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_2_volunteers`
--

INSERT INTO `event_2_volunteers` (`NIC_num`, `now`, `service_district`, `type`) VALUES
('199872641943', 'yes', 'Anurashapura,Badulla', 'Donor');

-- --------------------------------------------------------

--
-- Table structure for table `event_3_abilities`
--

CREATE TABLE `event_3_abilities` (
  `id` int(11) NOT NULL,
  `donor` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_3_abilities`
--

INSERT INTO `event_3_abilities` (`id`, `donor`, `item`, `amount`) VALUES
(1, '199872641943', 'dry food', '10000');

-- --------------------------------------------------------

--
-- Table structure for table `event_3_help_requested`
--

CREATE TABLE `event_3_help_requested` (
  `NIC_num` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `now` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `district` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `village` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_3_help_requested`
--

INSERT INTO `event_3_help_requested` (`NIC_num`, `now`, `district`, `village`, `street`, `lat`, `lng`) VALUES
('199872641943', 'yes', 'Jaffna', 'Karaveddi, Point Pedro, Vadamaradchy South-West (Karaveddy)', 'Irumpu Mathavadi Lane', 9.811916418615478, 80.20156860351564),
('981751671V', 'yes', 'Jaffna', 'Saravanai', 'Jaffna-Pannai-Kayts Road', 9.661338529942757, 79.90768432617188),
('982812763V', 'no', 'Ampara', '', '', 6.901608599999999, 80.0087746),
('986780270V', 'yes', 'Jaffna', 'Point Pedro, Vadamaradchy North (Point Pedro)', 'Chavakachcheri-Puloli Road', 9.807349326443559, 80.22723197937013);

-- --------------------------------------------------------

--
-- Table structure for table `event_3_locations`
--

CREATE TABLE `event_3_locations` (
  `id` int(10) NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `radius` int(10) DEFAULT NULL,
  `geojson` text COLLATE utf8_unicode_ci,
  `by_org` int(11) DEFAULT NULL,
  `by_person` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `detail` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_3_locations`
--

INSERT INTO `event_3_locations` (`id`, `type`, `latitude`, `longitude`, `radius`, `geojson`, `by_org`, `by_person`, `detail`) VALUES
(1, 'suggested_area', NULL, NULL, NULL, '{\"type\":\"FeatureCollection\",\"features\":[{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[80.06980721,8.24119972],[80.0685574,8.24009078],[80.07023816,8.24119972],[80.06980721,8.24119972]]]},\"properties\":{\"name\":\"\"},\"id\":\"51803728-d8ea-454b-9379-c4d82874c1ad\"},{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[79.85398051,8.2949794],[79.85398051,8.2949794],[79.88759569,8.2949794],[79.85398051,8.2949794]]]},\"properties\":{\"name\":\"\"},\"id\":\"70783ef9-19c6-4cb8-af48-0b1aa33547f0\"},{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[79.85398051,8.2949794],[79.85398051,8.2949794],[79.85398051,8.2949794],[79.85398051,8.2949794]]]},\"properties\":{\"name\":\"\"},\"id\":\"8b764837-3dba-4868-a849-fb09213b6d69\"},{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[79.85792734,8.31406162],[79.85398051,8.2949794],[79.88759569,8.2949794],[79.88537056,8.30929115],[79.85792734,8.31406162]]]},\"properties\":{\"name\":\"\"},\"id\":\"e8b2d69b-1471-43ff-a3c1-0143280de8f5\"}]}', NULL, '199872641943', 'it is also'),
(2, 'rescue_area', NULL, NULL, NULL, '{\"type\":\"FeatureCollection\",\"features\":[{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[80.96023882,8.98694735],[80.96023882,8.99449202],[80.92841165,9.0447858],[80.89340177,9.10638611],[80.87430547,9.13403994],[80.83929558,9.13718228],[80.82529163,9.14535225],[80.77691433,9.15289359],[80.72153506,9.12398425],[80.6986195,9.0913013],[80.68015974,9.04038538],[80.70052913,8.98694735],[80.68461554,8.95173681],[80.73872173,8.92972849],[80.77182198,8.90583224],[80.81001459,8.91715171],[80.80555878,8.94419125],[80.8322936,8.96494116],[80.87112275,8.95865344],[80.90422301,8.95928221],[80.90867881,8.9661987],[80.92013659,8.97877378],[80.92204622,8.99009098],[80.94241561,8.99512074],[80.96023882,8.98694735]]]},\"properties\":{\"name\":\"\"},\"id\":\"d3888f9f-3313-497e-8c08-ed601b433d8b\"}]}', 1, NULL, 'Our organization is going to have a camp here.'),
(3, 'suggested_area', NULL, NULL, NULL, '{\"type\":\"FeatureCollection\",\"features\":[{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[80.02368234,9.66403743],[80.01531266,9.66403743],[80.00694298,9.66719217],[80.00177348,9.66961887],[80.00325048,9.67350157],[80.00472748,9.67884019],[80.01088166,9.68442139],[80.01482033,9.68393608],[80.02146684,9.68369342],[80.02934418,9.68150947],[80.02959035,9.67592823],[80.03426752,9.66986154],[80.04263719,9.66646416],[80.0448527,9.66258138],[80.02368234,9.66403743]]]},\"properties\":{\"name\":\"\"},\"id\":\"58132f19-24ff-4e43-832f-25f9c2d59660\"}]}', 1, NULL, 'Be aware... This area is in flood...'),
(4, 'medical', 8.893212443338939, 80.16470529269397, NULL, NULL, 26, NULL, 'Here is our medical camp.'),
(5, 'suggested_circle', 9.39961326041122, 80.47792075373845, 15000, NULL, NULL, '982812763V', 'We have affected by flood'),
(6, 'relief_area', NULL, NULL, NULL, '{\"type\":\"FeatureCollection\",\"features\":[{\"type\":\"Feature\",\"geometry\":{\"type\":\"Polygon\",\"coordinates\":[[[80.09670648,9.11324057],[80.06944144,9.04960375],[80.03474048,9.0202291],[79.9678172,8.97126605],[79.9306376,8.96147265],[79.89097936,9.04715595],[79.83397064,9.0153331],[79.92072304,8.9002579],[79.92320168,8.82678669],[79.97029584,8.72880234],[80.11157832,8.73125226],[80.17106568,8.77534813],[80.19585208,8.9002579],[80.18345888,8.99085207],[80.15123656,9.08876621],[80.13140744,9.14016044],[80.09670648,9.11324057]]]},\"properties\":{\"name\":\"\"},\"id\":\"1fe784c1-53b2-47b9-83d9-3abc8023a11c\"}]}', 2, NULL, 'By Jaffna foundation'),
(7, 'suggested_circle', 9.746956312582398, 80.14962339498243, 4999, NULL, 2, NULL, 'This area is affected'),
(8, 'donation', 8.635334050763124, 80.51347847044416, NULL, NULL, 2, NULL, 'Donation center'),
(9, 'other', 9.73612839582732, 79.99727163698745, NULL, NULL, 2, NULL, NULL),
(10, 'medical', 9.774024565864734, 80.2061377731548, NULL, NULL, 2, NULL, NULL),
(11, 'medical', 8.597315884206026, 81.21048326608253, NULL, NULL, 2, NULL, NULL),
(12, 'medical', 9.367772770859636, 80.23906713357863, NULL, NULL, 2, NULL, NULL),
(13, 'suggested_circle', 9.09124858577939, 80.44272637472676, 1000, NULL, NULL, '982812763V', 'This area is affected');

-- --------------------------------------------------------

--
-- Table structure for table `event_3_pro_don`
--

CREATE TABLE `event_3_pro_don` (
  `id` int(10) NOT NULL,
  `by_org` int(5) DEFAULT NULL,
  `by_person` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `to_person` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `note` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_3_pro_don`
--

INSERT INTO `event_3_pro_don` (`id`, `by_org`, `by_person`, `to_person`, `note`) VALUES
(1, 2, '', '986780270V', ''),
(2, 2, NULL, '199872641943', ''),
(3, 2, NULL, '981751671V', '');

-- --------------------------------------------------------

--
-- Table structure for table `event_3_pro_don_content`
--

CREATE TABLE `event_3_pro_don_content` (
  `id` int(11) NOT NULL,
  `don_id` int(10) NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pro_don` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_3_pro_don_content`
--

INSERT INTO `event_3_pro_don_content` (`id`, `don_id`, `item`, `amount`, `pro_don`) VALUES
(1, 1, 'money', '10000', 'pending'),
(2, 2, 'money', '10000', NULL),
(3, 3, 'money', '10000', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `event_3_requests`
--

CREATE TABLE `event_3_requests` (
  `id` int(11) NOT NULL,
  `requester` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_3_requests`
--

INSERT INTO `event_3_requests` (`id`, `requester`, `item`, `amount`) VALUES
(1, '986780270V', 'food parcels', '10'),
(2, '986780270V', 'water bottles', '50 litres'),
(3, '199872641943', 'money', '100000'),
(4, '982812763V', 'money', '100000');

-- --------------------------------------------------------

--
-- Table structure for table `event_3_volunteers`
--

CREATE TABLE `event_3_volunteers` (
  `NIC_num` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `now` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `service_district` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_3_volunteers`
--

INSERT INTO `event_3_volunteers` (`NIC_num`, `now`, `service_district`, `type`) VALUES
('199872641943', 'yes', 'Jaffna', 'Donor');

-- --------------------------------------------------------

--
-- Table structure for table `event_5_abilities`
--

CREATE TABLE `event_5_abilities` (
  `id` int(11) NOT NULL,
  `donor` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_5_abilities`
--

INSERT INTO `event_5_abilities` (`id`, `donor`, `item`, `amount`) VALUES
(1, '199872641943', 'money', '100000');

-- --------------------------------------------------------

--
-- Table structure for table `event_5_help_requested`
--

CREATE TABLE `event_5_help_requested` (
  `NIC_num` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `now` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `district` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `village` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_5_locations`
--

CREATE TABLE `event_5_locations` (
  `id` int(10) NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `radius` int(10) DEFAULT NULL,
  `geojson` text COLLATE utf8_unicode_ci,
  `by_org` int(11) DEFAULT NULL,
  `by_person` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `detail` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_5_pro_don`
--

CREATE TABLE `event_5_pro_don` (
  `id` int(10) NOT NULL,
  `by_org` int(5) DEFAULT NULL,
  `by_person` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `to_person` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `note` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_5_pro_don_content`
--

CREATE TABLE `event_5_pro_don_content` (
  `id` int(11) NOT NULL,
  `don_id` int(10) NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pro_don` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_5_requests`
--

CREATE TABLE `event_5_requests` (
  `id` int(11) NOT NULL,
  `requester` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_5_volunteers`
--

CREATE TABLE `event_5_volunteers` (
  `NIC_num` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `now` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `service_district` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_5_volunteers`
--

INSERT INTO `event_5_volunteers` (`NIC_num`, `now`, `service_district`, `type`) VALUES
('199872641943', 'yes', 'Badulla', '');

-- --------------------------------------------------------

--
-- Table structure for table `event_6_abilities`
--

CREATE TABLE `event_6_abilities` (
  `id` int(11) NOT NULL,
  `donor` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_6_help_requested`
--

CREATE TABLE `event_6_help_requested` (
  `NIC_num` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `now` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `district` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `village` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_6_locations`
--

CREATE TABLE `event_6_locations` (
  `id` int(10) NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `radius` int(10) DEFAULT NULL,
  `geojson` text COLLATE utf8_unicode_ci,
  `by_org` int(11) DEFAULT NULL,
  `by_person` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `detail` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_6_pro_don`
--

CREATE TABLE `event_6_pro_don` (
  `id` int(10) NOT NULL,
  `by_org` int(5) DEFAULT NULL,
  `by_person` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `to_person` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `note` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_6_pro_don_content`
--

CREATE TABLE `event_6_pro_don_content` (
  `id` int(11) NOT NULL,
  `don_id` int(10) NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pro_don` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_6_requests`
--

CREATE TABLE `event_6_requests` (
  `id` int(11) NOT NULL,
  `requester` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_6_volunteers`
--

CREATE TABLE `event_6_volunteers` (
  `NIC_num` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `now` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `service_district` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fundraisings`
--

CREATE TABLE `fundraisings` (
  `id` int(5) UNSIGNED NOT NULL,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `by_civilian` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `by_org` int(6) DEFAULT NULL,
  `for_event` int(5) DEFAULT NULL,
  `for_any` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `service_area` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `post_id` int(5) DEFAULT NULL,
  `img` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fundraisings`
--

INSERT INTO `fundraisings` (`id`, `name`, `by_civilian`, `by_org`, `for_event`, `for_any`, `service_area`, `description`, `post_id`, `img`) VALUES
(1, 'Mora Fundraising', '986780270V', 1, NULL, 'Fund collecting purpose', 'Batticaloa,Colombo,Jaffna', 'Please support us to work', NULL, NULL),
(2, 'Jaffna Flood Fund', '199872641943', 1, NULL, 'For flood', 'Jaffna', '', NULL, '35,36'),
(3, 'Moratuwa Fundraising', '982812763V', NULL, 1, 'NULL', '', '', NULL, '33,34'),
(4, 'Cyclone Purevi fund', '199872641943', 3, 3, '', 'Jaffna,Kilinochchi,Mannar,Mullaitivu,Vavuniya', 'Join your hands with us', NULL, '39,40,33\n'),
(11, 'Anarththa Mukaam', '982460883V', NULL, 3, '', 'Jaffna', 'From this fundraising, we are planning to help several people.', NULL, '100,101,102,103'),
(12, 'Fundraising for Burevi', '983270751V', 17, 3, '', 'Jaffna,Kilinochchi', 'It is emergency!', NULL, '37,38'),
(13, 'fund for school', '123456789V', 17, NULL, 'For school kids', 'Badulla', 'Help Us', NULL, '39,40'),
(14, 'Fund for childern', '983270751V', 17, 1, '', 'Badulla', 'It is for kids affected by flood', NULL, '41'),
(15, 'Fund for elders', '123456789V', NULL, NULL, 'For elders', 'Ampara,Anurashapura', 'Bank No:12345678', NULL, '42');

-- --------------------------------------------------------

--
-- Table structure for table `fundraisings_expects`
--

CREATE TABLE `fundraisings_expects` (
  `id` int(11) NOT NULL,
  `fund_id` int(5) UNSIGNED NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fundraisings_expects`
--

INSERT INTO `fundraisings_expects` (`id`, `fund_id`, `item`, `amount`) VALUES
(1, 1, 'money', '100000'),
(2, 2, 'money', '12000000'),
(3, 2, 'dry foods', '100000'),
(4, 1, 'dry food', '20000'),
(5, 4, 'money', '2000000'),
(6, 4, 'dry food', '10000'),
(11, 0, 'money', '1000'),
(12, 0, 'money', '1000'),
(13, 0, 'money', '1000'),
(16, 11, 'money', '100000'),
(18, 12, 'dry food', '1000'),
(19, 12, 'money', '10000'),
(20, 13, 'money', '20000'),
(21, 13, 'school bags', '100'),
(22, 13, 'shoes', '100'),
(23, 14, 'exercise book', '1000'),
(24, 14, 'school bags', '100'),
(25, 14, 'dry food', '1000'),
(26, 15, 'money', '1000');

-- --------------------------------------------------------

--
-- Table structure for table `fundraising_pro_don`
--

CREATE TABLE `fundraising_pro_don` (
  `id` int(10) UNSIGNED NOT NULL,
  `by_org` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `by_person` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `for_fund` int(11) DEFAULT NULL,
  `note` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fundraising_pro_don`
--

INSERT INTO `fundraising_pro_don` (`id`, `by_org`, `by_person`, `for_fund`, `note`) VALUES
(1, NULL, '199872641943', 1, 'I will give you'),
(2, NULL, '199872641943', 3, 'I also support you'),
(5, NULL, '983270751V', 4, ''),
(6, NULL, '983270751V', 1, ''),
(7, NULL, '123456789V', 12, ''),
(8, NULL, '983270751V', 13, ''),
(9, NULL, '123456789V', 14, ''),
(10, NULL, '982812763V', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `fundraising_pro_don_content`
--

CREATE TABLE `fundraising_pro_don_content` (
  `id` int(11) UNSIGNED NOT NULL,
  `don_id` int(10) UNSIGNED NOT NULL,
  `item` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pro_don` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'promise'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fundraising_pro_don_content`
--

INSERT INTO `fundraising_pro_don_content` (`id`, `don_id`, `item`, `amount`, `pro_don`) VALUES
(1, 1, 'money', '10000', 'donated'),
(2, 2, 'money', '1000000', 'pending'),
(3, 2, 'dry food', '100000', 'pending'),
(8, 5, 'money', '10000', 'pending'),
(9, 5, 'dry food', '10', 'promise'),
(10, 6, 'money', '1000', 'promise'),
(11, 6, 'dry food', '100', 'pending'),
(12, 7, 'dry food', '50', 'donated'),
(13, 7, 'money', '2000', 'promise'),
(14, 7, 'dress', '10', 'promise'),
(15, 8, 'school bags', '40', 'donated'),
(16, 9, 'exercise book', '100', 'promise'),
(17, 8, 'dry food', '20', 'promise'),
(18, 8, 'money', '1000', 'donated'),
(19, 10, 'money', '100000', 'pending'),
(20, 10, 'dry food', '20000', 'promise');

-- --------------------------------------------------------

--
-- Table structure for table `goveposts`
--

CREATE TABLE `goveposts` (
  `post_index` int(11) NOT NULL,
  `date` date NOT NULL,
  `heading` varchar(100) NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `event` int(11) DEFAULT NULL,
  `img` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `likes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `comments` int(5) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `goveposts`
--

INSERT INTO `goveposts` (`post_index`, `date`, `heading`, `content`, `event`, `img`, `likes`, `comments`) VALUES
(1, '2020-10-01', 'Badhulla flood 2020', '1000 people have recorded as affected in last  days', 1, '1', '199872641943 982812763V 986780270V', 3),
(2, '2020-10-01', 'Tsunami', 'Priediction for tsuami...\r\nBe awareness', NULL, '', '199872641943', 1),
(3, '2020-10-23', 'WEATHER FORECAST FOR 23 OCTOBER 2020', 'Showers will occur at several places in Western and Sabaragamuwa provinces and in Kandy, Nuwara-Eliya ,Galle and Matara districts.\r\n\r\nFairly strong gusty winds about 40kmph can be expected in North-central and North-western provinces and in Trincomalee, Mannar and Hambanthota districts and in the western slopes of the central hills.', NULL, '2', '199872641943', 0),
(4, '2020-10-23', 'Effect of Kotmale Landslide', 'Sri Lanka’s Disaster Management Centre say that the landslide struck on 25 September 2015 in the Kotmale division of Nuwara Eliya District, in the country’s Central Province. They say several houses have been destroyed and that 286 people have been evacuated from the affected area and are currently staying at a nearby school.', 2, '3', '199872641943', 0),
(5, '2020-12-02', 'Tropical Cyclone Burevi', 'The cyclonic storm ‘ BUREVI’ over the south-west Bay of Bengal, is now over Trincomalee at 2030 hrs today (02nd December), said the Met Department issuing a warning.', 3, '4', '986780270V 199872641943 982812763V', 0),
(6, '2020-12-17', 'Donors Needed', 'There are still some people affecting from heavy rainfall in Jaffna', 3, '10', NULL, 1),
(7, '2020-12-18', 'Heading', 'content', 3, '', NULL, 0),
(8, '2020-12-18', 'headi', '', NULL, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `govepost_comments`
--

CREATE TABLE `govepost_comments` (
  `cmt_id` int(6) UNSIGNED NOT NULL,
  `author` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `post_index` int(6) DEFAULT NULL,
  `content` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `likes` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `govepost_comments`
--

INSERT INTO `govepost_comments` (`cmt_id`, `author`, `date`, `time`, `post_index`, `content`, `likes`) VALUES
(1, '199872641943', '2020-10-01', '01:15:04', 1, 'be careful', NULL),
(2, '982812763V', '2020-10-01', '01:15:33', 1, 'so sad', NULL),
(3, '982812763V', '2020-10-01', '04:39:13', 1, 'hi', NULL),
(4, '986780270V', '2020-10-04', '10:09:43', 2, 'Ok', NULL),
(5, '199872641943', '2020-12-17', '05:20:15', 6, 'sure, I will contact you', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `organizations`
--

CREATE TABLE `organizations` (
  `org_id` int(11) NOT NULL,
  `org_name` varchar(50) NOT NULL,
  `district` varchar(20) NOT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `phone_num` int(15) DEFAULT NULL,
  `discription` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `organizations`
--

INSERT INTO `organizations` (`org_id`, `org_name`, `district`, `email`, `phone_num`, `discription`) VALUES
(1, 'Moratuwa Organization', 'Jaffna', 'thujithaponnuthurai@gmail.com', 775645589, 'To help people'),
(2, 'Jaffna Foundation', 'Jaffna', 'jegatheesprana@gmail.com', 764359021, ''),
(3, 'Nelliyadi Foundation', 'Jaffna', 'jegatheesprana@gmail.com', 214578965, ''),
(4, 'Vasanth Foundation', 'Jaffna', '', NULL, ''),
(5, 'Inuvil Organization', 'All Island', '', NULL, ''),
(17, 'stars', 'Colombo', 'kalayathu1998@gmail.com', 774512345, ''),
(21, 'All Ceylon Helpers', 'All Island', 'allcyclon@gmail.com', 774581247, 'This Organization is formed to help people in several parts of Sri Lanka.'),
(26, 'Sri Lanka Organization', 'All Island', 'srilanka@gmail.com', 774581247, 'This organization is to help....');

-- --------------------------------------------------------

--
-- Table structure for table `org_members`
--

CREATE TABLE `org_members` (
  `id` int(10) UNSIGNED NOT NULL,
  `org_id` int(11) NOT NULL,
  `NIC_num` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `role` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `org_members`
--

INSERT INTO `org_members` (`id`, `org_id`, `NIC_num`, `role`) VALUES
(1, 1, '199872641943', 'leader'),
(2, 1, '986780270V', 'coleader'),
(3, 1, '982812763V', 'coleader'),
(4, 1, '981751671V', 'member'),
(5, 1, '987592559V', 'member'),
(6, 1, '983341390V', 'member'),
(7, 2, '982812763V', 'leader'),
(8, 2, '199872641943', 'coleader'),
(9, 2, '986780270V', 'coleader'),
(10, 2, '983341390V', 'coleader'),
(11, 2, '981751671V', 'member'),
(12, 3, '199872641943', 'leader'),
(13, 3, '982812763V', 'coleader'),
(14, 3, '986780270V', 'coleader'),
(15, 3, '981751671V', 'member'),
(16, 3, '987592559V', 'member'),
(17, 4, '980370100V', 'leader'),
(18, 4, '982812763V', 'coleader'),
(19, 4, '983270751V', 'coleader'),
(20, 4, '981751671V', 'member'),
(21, 4, '982460883V', 'member'),
(22, 5, '199872641943', 'coleader'),
(23, 5, '982812763V', 'leader'),
(24, 5, '986780270V', 'coleader'),
(26, 4, '986780270V', 'member'),
(43, 1, '983270751V', 'member'),
(46, 3, '983270751V', 'member'),
(47, 17, '983270751V', 'leader'),
(48, 17, '123456789V', 'coleader'),
(49, 2, '983270751V', 'member'),
(57, 21, '982812763V', 'leader'),
(65, 17, '981751671V', 'member'),
(69, 26, '982812763V', 'leader'),
(70, 26, '981840763V', 'coleader'),
(71, 26, '983341390V', 'coleader'),
(72, 26, '982812456V', 'member'),
(73, 26, '987592559V', 'member');

-- --------------------------------------------------------

--
-- Table structure for table `public_posts`
--

CREATE TABLE `public_posts` (
  `post_index` int(11) NOT NULL,
  `type` varchar(15) NOT NULL DEFAULT 'individual',
  `author` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `org` int(5) DEFAULT NULL,
  `fund` int(5) DEFAULT NULL,
  `date` date NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `img` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `tag` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `tag_link` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `likes` text,
  `comments` int(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `public_posts`
--

INSERT INTO `public_posts` (`post_index`, `type`, `author`, `org`, `fund`, `date`, `content`, `img`, `tag`, `tag_link`, `likes`, `comments`) VALUES
(1, 'individual', '983341390V', NULL, NULL, '2020-09-27', 'I am new to this.Pls help me frds', '61', 'Kajanan Srikumaran', '/view_profile.php?id=981751671V', NULL, 0),
(2, 'individual', '981751671V', NULL, NULL, '2020-09-27', '', '', 'Pranavan Jegatheeswaran', '/view_profile.php?id=982812763V', NULL, 0),
(3, 'individual', '981751671V', NULL, NULL, '2020-09-27', '', '62', '', '', NULL, 0),
(4, 'individual', '986780270V', NULL, NULL, '2020-09-27', 'Hello', '', '', '', NULL, 0),
(5, 'organization', NULL, 1, NULL, '2020-09-27', 'We have created a new organization. You can join...', '64', '', '', NULL, 0),
(6, 'individual', '982812763V', NULL, NULL, '2020-10-01', 'Hi friends', '6', 'Badulla Flood', '/event/?event_id=1', '982812763V 199872641943', 0),
(7, 'organization', NULL, 2, NULL, '2020-10-01', 'There is a meeting tomorrow.\r\nIf you want, you can join.\r\nVenue: Jaffna library\r\ntime: 10.00 am', '', '', '', '982812763V', 0),
(8, 'individual', '980370100V', NULL, NULL, '2020-10-02', 'Hi friends', '7', 'Pranavan Jegatheeswaran', '/view_profile.php?id=982812763V', '986780270V', 0),
(9, 'individual', '986780270V', NULL, NULL, '2020-10-04', 'Drought in SriLanka', '8', '', '', '990022984V', 0),
(10, 'individual', '986780270V', NULL, NULL, '2020-10-04', 'Flood in Colombo district', '9', '', '', NULL, 0),
(11, 'individual', '981003624V', NULL, NULL, '2020-10-05', '', '10', 'Vasanth Victor', '/view_profile.php?id=980370100V', NULL, 0),
(12, 'individual', '981003624V', NULL, NULL, '2020-10-05', '', '11', 'Vasanth Victor', '/view_profile.php?id=980370100V', NULL, 0),
(13, 'individual', '199872641943', NULL, NULL, '2020-10-23', '7 people have died in Kotmale landslide in Sri Lanka’s central hill. \r\nThree people have been injured in the incident.', '12', 'Kotmale landslide 2015', '/event/?event_id=2', '199872641943', 0),
(14, 'individual', '982812763V', NULL, NULL, '2020-12-02', 'Be safe from Burevi', '', 'Cyclone Burevi', '/event/?event_id=3', '986780270V 199872641943', 1),
(15, 'individual', '986780270V', NULL, NULL, '2020-12-02', 'We are affected by cyclone Burevi. In our area all roads are covered by water because of heavy rain.', '', 'Cyclone Burevi', '/event/?event_id=3', '199872641943', 0),
(18, 'individual', '199872641943', NULL, NULL, '2020-12-14', 'Here too. Most of the people are affected in our area.', '57', 'Cyclone Burevi', '/event/?event_id=3', NULL, 0),
(20, 'individual', '982812763V', NULL, NULL, '2020-12-15', 'Damages of Burevi', '1', 'Cyclone Burevi', '/event/?event_id=3', NULL, 0),
(22, 'organization', NULL, 26, NULL, '2020-12-16', 'We have created our first organization...', '3', 'Thuvarakan Sritharan', '/view_profile.php?id=981840763V', NULL, 0),
(27, 'fundraising', NULL, NULL, 11, '2020-12-17', 'Please come to help our program.', '100', 'Anarththa Mukaam', '/fundraising/view_fundraising.php?view_fun=11', NULL, 0),
(28, 'individual', '981751671V', NULL, NULL, '2020-12-17', 'Some one help me.', '101', 'Cyclone Burevi', '/event/?event_id=3', NULL, 0),
(29, 'fundraising', NULL, NULL, 12, '2020-12-17', 'Stay safe!!', '', '', '', '983270751V', 1),
(30, 'fundraising', NULL, NULL, 12, '2020-12-17', 'Stay safe..', '58', '', '', '983270751V 123456789V', 2),
(31, 'fundraising', NULL, NULL, 13, '2020-12-17', 'It is emergency', '', '', '', NULL, 0),
(32, 'fundraising', NULL, NULL, 14, '2020-12-17', 'Help Us', '59', '', '', NULL, 0),
(33, 'organization', NULL, 1, NULL, '2020-12-17', 'Our Moratuwa batch 18 are formed as an organization to help people in Northern Province.', '102', 'Cyclone Burevi', '/event/?event_id=3', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `public_post_comments`
--

CREATE TABLE `public_post_comments` (
  `cmt_id` int(6) UNSIGNED NOT NULL,
  `author` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `post_index` int(6) DEFAULT NULL,
  `content` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `likes` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `public_post_comments`
--

INSERT INTO `public_post_comments` (`cmt_id`, `author`, `date`, `time`, `post_index`, `content`, `likes`) VALUES
(1, '983270751V', '2020-12-02', '10:02:28', 14, 'mm', NULL),
(2, '123456789V', '2020-12-16', '06:48:52', 21, 'I can help.', NULL),
(3, '983270751V', '2020-12-17', '03:54:53', 25, 'sure', NULL),
(4, '983270751V', '2020-12-17', '04:05:30', 30, 'sure', NULL),
(5, '123456789V', '2020-12-17', '04:11:36', 30, 'yaaa', NULL),
(6, '123456789V', '2020-12-17', '04:11:46', 29, 'sure', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `staff_detail`
--

CREATE TABLE `staff_detail` (
  `NIC_num` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `district` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_name` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email_address` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_num` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `staff_detail`
--

INSERT INTO `staff_detail` (`NIC_num`, `password`, `first_name`, `last_name`, `gender`, `district`, `address`, `user_name`, `email_address`, `phone_num`) VALUES
('199872641943', 'saliny', 'Saliny', 'Vijayarasa', 'Female', 'Jaffna', 'Karanavai', '1001A', 'saliny127@gmail.com', '771234546'),
('946780270V', '123', 'Thujitha', 'Ponnuthurai', 'Female', 'Jaffna', 'Puttalai,Point Pedro.', '1002A', 'thuji@gmail.com', '771128972'),
('982812763V', '123', 'Pranavan', 'Jegatheeswaran', 'male', 'Jaffna', 'Vivegantha lane', 'jegatheesprana', 'jegatheesprana@gmail.com', '0764359021');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `civilian_detail`
--
ALTER TABLE `civilian_detail`
  ADD PRIMARY KEY (`NIC_num`);

--
-- Indexes for table `disaster_events`
--
ALTER TABLE `disaster_events`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `event_1_abilities`
--
ALTER TABLE `event_1_abilities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `donor` (`donor`);

--
-- Indexes for table `event_1_help_requested`
--
ALTER TABLE `event_1_help_requested`
  ADD PRIMARY KEY (`NIC_num`);

--
-- Indexes for table `event_1_locations`
--
ALTER TABLE `event_1_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_1_pro_don`
--
ALTER TABLE `event_1_pro_don`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_1_pro_don_content`
--
ALTER TABLE `event_1_pro_don_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `don_id` (`don_id`);

--
-- Indexes for table `event_1_requests`
--
ALTER TABLE `event_1_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `requester` (`requester`);

--
-- Indexes for table `event_1_volunteers`
--
ALTER TABLE `event_1_volunteers`
  ADD PRIMARY KEY (`NIC_num`);

--
-- Indexes for table `event_2_abilities`
--
ALTER TABLE `event_2_abilities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `donor` (`donor`);

--
-- Indexes for table `event_2_help_requested`
--
ALTER TABLE `event_2_help_requested`
  ADD PRIMARY KEY (`NIC_num`);

--
-- Indexes for table `event_2_locations`
--
ALTER TABLE `event_2_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_2_pro_don`
--
ALTER TABLE `event_2_pro_don`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_2_pro_don_content`
--
ALTER TABLE `event_2_pro_don_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `don_id` (`don_id`);

--
-- Indexes for table `event_2_requests`
--
ALTER TABLE `event_2_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `requester` (`requester`);

--
-- Indexes for table `event_2_volunteers`
--
ALTER TABLE `event_2_volunteers`
  ADD PRIMARY KEY (`NIC_num`);

--
-- Indexes for table `event_3_abilities`
--
ALTER TABLE `event_3_abilities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `donor` (`donor`);

--
-- Indexes for table `event_3_help_requested`
--
ALTER TABLE `event_3_help_requested`
  ADD PRIMARY KEY (`NIC_num`);

--
-- Indexes for table `event_3_locations`
--
ALTER TABLE `event_3_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_3_pro_don`
--
ALTER TABLE `event_3_pro_don`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_3_pro_don_content`
--
ALTER TABLE `event_3_pro_don_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `don_id` (`don_id`);

--
-- Indexes for table `event_3_requests`
--
ALTER TABLE `event_3_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `requester` (`requester`);

--
-- Indexes for table `event_3_volunteers`
--
ALTER TABLE `event_3_volunteers`
  ADD PRIMARY KEY (`NIC_num`);

--
-- Indexes for table `event_5_abilities`
--
ALTER TABLE `event_5_abilities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `donor` (`donor`);

--
-- Indexes for table `event_5_help_requested`
--
ALTER TABLE `event_5_help_requested`
  ADD PRIMARY KEY (`NIC_num`);

--
-- Indexes for table `event_5_locations`
--
ALTER TABLE `event_5_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_5_pro_don`
--
ALTER TABLE `event_5_pro_don`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_5_pro_don_content`
--
ALTER TABLE `event_5_pro_don_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `don_id` (`don_id`);

--
-- Indexes for table `event_5_requests`
--
ALTER TABLE `event_5_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `requester` (`requester`);

--
-- Indexes for table `event_5_volunteers`
--
ALTER TABLE `event_5_volunteers`
  ADD PRIMARY KEY (`NIC_num`);

--
-- Indexes for table `event_6_abilities`
--
ALTER TABLE `event_6_abilities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `donor` (`donor`);

--
-- Indexes for table `event_6_help_requested`
--
ALTER TABLE `event_6_help_requested`
  ADD PRIMARY KEY (`NIC_num`);

--
-- Indexes for table `event_6_locations`
--
ALTER TABLE `event_6_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_6_pro_don`
--
ALTER TABLE `event_6_pro_don`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_6_pro_don_content`
--
ALTER TABLE `event_6_pro_don_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `don_id` (`don_id`);

--
-- Indexes for table `event_6_requests`
--
ALTER TABLE `event_6_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `requester` (`requester`);

--
-- Indexes for table `event_6_volunteers`
--
ALTER TABLE `event_6_volunteers`
  ADD PRIMARY KEY (`NIC_num`);

--
-- Indexes for table `fundraisings`
--
ALTER TABLE `fundraisings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fundraisings_expects`
--
ALTER TABLE `fundraisings_expects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fundraising_pro_don`
--
ALTER TABLE `fundraising_pro_don`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fundraising_pro_don_content`
--
ALTER TABLE `fundraising_pro_don_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `don_id` (`don_id`);

--
-- Indexes for table `goveposts`
--
ALTER TABLE `goveposts`
  ADD PRIMARY KEY (`post_index`);

--
-- Indexes for table `govepost_comments`
--
ALTER TABLE `govepost_comments`
  ADD PRIMARY KEY (`cmt_id`);

--
-- Indexes for table `organizations`
--
ALTER TABLE `organizations`
  ADD PRIMARY KEY (`org_id`);

--
-- Indexes for table `org_members`
--
ALTER TABLE `org_members`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_index` (`org_id`,`NIC_num`),
  ADD KEY `NIC_num` (`NIC_num`);

--
-- Indexes for table `public_posts`
--
ALTER TABLE `public_posts`
  ADD PRIMARY KEY (`post_index`);

--
-- Indexes for table `public_post_comments`
--
ALTER TABLE `public_post_comments`
  ADD PRIMARY KEY (`cmt_id`);

--
-- Indexes for table `staff_detail`
--
ALTER TABLE `staff_detail`
  ADD PRIMARY KEY (`NIC_num`),
  ADD UNIQUE KEY `username` (`user_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `disaster_events`
--
ALTER TABLE `disaster_events`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `event_1_abilities`
--
ALTER TABLE `event_1_abilities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `event_1_locations`
--
ALTER TABLE `event_1_locations`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `event_1_pro_don`
--
ALTER TABLE `event_1_pro_don`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event_1_pro_don_content`
--
ALTER TABLE `event_1_pro_don_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event_1_requests`
--
ALTER TABLE `event_1_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `event_2_abilities`
--
ALTER TABLE `event_2_abilities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event_2_locations`
--
ALTER TABLE `event_2_locations`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event_2_pro_don`
--
ALTER TABLE `event_2_pro_don`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event_2_pro_don_content`
--
ALTER TABLE `event_2_pro_don_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event_2_requests`
--
ALTER TABLE `event_2_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event_3_abilities`
--
ALTER TABLE `event_3_abilities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event_3_locations`
--
ALTER TABLE `event_3_locations`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `event_3_pro_don`
--
ALTER TABLE `event_3_pro_don`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `event_3_pro_don_content`
--
ALTER TABLE `event_3_pro_don_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `event_3_requests`
--
ALTER TABLE `event_3_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `event_5_abilities`
--
ALTER TABLE `event_5_abilities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event_5_locations`
--
ALTER TABLE `event_5_locations`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event_5_pro_don`
--
ALTER TABLE `event_5_pro_don`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event_5_pro_don_content`
--
ALTER TABLE `event_5_pro_don_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event_5_requests`
--
ALTER TABLE `event_5_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event_6_abilities`
--
ALTER TABLE `event_6_abilities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event_6_locations`
--
ALTER TABLE `event_6_locations`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event_6_pro_don`
--
ALTER TABLE `event_6_pro_don`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event_6_pro_don_content`
--
ALTER TABLE `event_6_pro_don_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event_6_requests`
--
ALTER TABLE `event_6_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fundraisings`
--
ALTER TABLE `fundraisings`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `fundraisings_expects`
--
ALTER TABLE `fundraisings_expects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `fundraising_pro_don`
--
ALTER TABLE `fundraising_pro_don`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `fundraising_pro_don_content`
--
ALTER TABLE `fundraising_pro_don_content`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `goveposts`
--
ALTER TABLE `goveposts`
  MODIFY `post_index` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `govepost_comments`
--
ALTER TABLE `govepost_comments`
  MODIFY `cmt_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `organizations`
--
ALTER TABLE `organizations`
  MODIFY `org_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `org_members`
--
ALTER TABLE `org_members`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `public_posts`
--
ALTER TABLE `public_posts`
  MODIFY `post_index` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `public_post_comments`
--
ALTER TABLE `public_post_comments`
  MODIFY `cmt_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `event_1_abilities`
--
ALTER TABLE `event_1_abilities`
  ADD CONSTRAINT `event_1_abilities_ibfk_1` FOREIGN KEY (`donor`) REFERENCES `event_1_volunteers` (`nic_num`);

--
-- Constraints for table `event_1_pro_don_content`
--
ALTER TABLE `event_1_pro_don_content`
  ADD CONSTRAINT `event_1_pro_don_content_ibfk_1` FOREIGN KEY (`don_id`) REFERENCES `event_1_pro_don` (`id`);

--
-- Constraints for table `event_1_requests`
--
ALTER TABLE `event_1_requests`
  ADD CONSTRAINT `event_1_requests_ibfk_1` FOREIGN KEY (`requester`) REFERENCES `event_1_help_requested` (`nic_num`);

--
-- Constraints for table `event_2_abilities`
--
ALTER TABLE `event_2_abilities`
  ADD CONSTRAINT `event_2_abilities_ibfk_1` FOREIGN KEY (`donor`) REFERENCES `event_2_volunteers` (`nic_num`);

--
-- Constraints for table `event_2_pro_don_content`
--
ALTER TABLE `event_2_pro_don_content`
  ADD CONSTRAINT `event_2_pro_don_content_ibfk_1` FOREIGN KEY (`don_id`) REFERENCES `event_2_pro_don` (`id`);

--
-- Constraints for table `event_2_requests`
--
ALTER TABLE `event_2_requests`
  ADD CONSTRAINT `event_2_requests_ibfk_1` FOREIGN KEY (`requester`) REFERENCES `event_2_help_requested` (`nic_num`);

--
-- Constraints for table `event_3_abilities`
--
ALTER TABLE `event_3_abilities`
  ADD CONSTRAINT `event_3_abilities_ibfk_1` FOREIGN KEY (`donor`) REFERENCES `event_3_volunteers` (`nic_num`);

--
-- Constraints for table `event_3_pro_don_content`
--
ALTER TABLE `event_3_pro_don_content`
  ADD CONSTRAINT `event_3_pro_don_content_ibfk_1` FOREIGN KEY (`don_id`) REFERENCES `event_3_pro_don` (`id`);

--
-- Constraints for table `event_3_requests`
--
ALTER TABLE `event_3_requests`
  ADD CONSTRAINT `event_3_requests_ibfk_1` FOREIGN KEY (`requester`) REFERENCES `event_3_help_requested` (`nic_num`);

--
-- Constraints for table `event_5_abilities`
--
ALTER TABLE `event_5_abilities`
  ADD CONSTRAINT `event_5_abilities_ibfk_1` FOREIGN KEY (`donor`) REFERENCES `event_5_volunteers` (`nic_num`);

--
-- Constraints for table `event_5_pro_don_content`
--
ALTER TABLE `event_5_pro_don_content`
  ADD CONSTRAINT `event_5_pro_don_content_ibfk_1` FOREIGN KEY (`don_id`) REFERENCES `event_5_pro_don` (`id`);

--
-- Constraints for table `event_5_requests`
--
ALTER TABLE `event_5_requests`
  ADD CONSTRAINT `event_5_requests_ibfk_1` FOREIGN KEY (`requester`) REFERENCES `event_5_help_requested` (`nic_num`);

--
-- Constraints for table `event_6_abilities`
--
ALTER TABLE `event_6_abilities`
  ADD CONSTRAINT `event_6_abilities_ibfk_1` FOREIGN KEY (`donor`) REFERENCES `event_6_volunteers` (`nic_num`);

--
-- Constraints for table `event_6_pro_don_content`
--
ALTER TABLE `event_6_pro_don_content`
  ADD CONSTRAINT `event_6_pro_don_content_ibfk_1` FOREIGN KEY (`don_id`) REFERENCES `event_6_pro_don` (`id`);

--
-- Constraints for table `event_6_requests`
--
ALTER TABLE `event_6_requests`
  ADD CONSTRAINT `event_6_requests_ibfk_1` FOREIGN KEY (`requester`) REFERENCES `event_6_help_requested` (`nic_num`);

--
-- Constraints for table `fundraising_pro_don_content`
--
ALTER TABLE `fundraising_pro_don_content`
  ADD CONSTRAINT `fundraising_pro_don_content_ibfk_1` FOREIGN KEY (`don_id`) REFERENCES `fundraising_pro_don` (`id`);

--
-- Constraints for table `org_members`
--
ALTER TABLE `org_members`
  ADD CONSTRAINT `org_members_ibfk_1` FOREIGN KEY (`org_id`) REFERENCES `organizations` (`org_id`),
  ADD CONSTRAINT `org_members_ibfk_2` FOREIGN KEY (`NIC_num`) REFERENCES `civilian_detail` (`nic_num`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
