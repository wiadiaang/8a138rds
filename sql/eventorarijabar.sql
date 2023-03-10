/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50736
 Source Host           : localhost:3306
 Source Schema         : event_awardsiarur3

 Target Server Type    : MySQL
 Target Server Version : 50736
 File Encoding         : 65001

 Date: 22/12/2022 12:30:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for api
-- ----------------------------
DROP TABLE IF EXISTS `api`;
CREATE TABLE `api`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `rights` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `last_change` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of api
-- ----------------------------

-- ----------------------------
-- Table structure for cat
-- ----------------------------
DROP TABLE IF EXISTS `cat`;
CREATE TABLE `cat`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `radio` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `frequency` int(11) NOT NULL,
  `mode` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `downlink_freq` int(11) NOT NULL,
  `uplink_freq` int(11) NOT NULL,
  `downlink_mode` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `uplink_mode` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sat_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of cat
-- ----------------------------

-- ----------------------------
-- Table structure for certificate
-- ----------------------------
DROP TABLE IF EXISTS `certificate`;
CREATE TABLE `certificate`  (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `callsign` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `number_certificate` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `type_certificate` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `certificate_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5322 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of certificate
-- ----------------------------
INSERT INTO `certificate` VALUES (1, 'jr3aaz', '23-May-2018', '00001', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (11, 'jr3aaz', '23-May-2018', '00002', 'bronze', NULL);
INSERT INTO `certificate` VALUES (31, 'JH1USR', '25-May-2018', '00003', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (41, 'JH1USR', '25-May-2018', '00004', 'bronze', NULL);
INSERT INTO `certificate` VALUES (51, 'JO3WHB', '26-May-2018', '00005', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (61, 'jg2kju', '27-May-2018', '00006', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (71, 'je6hcl', '27-May-2018', '00007', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (81, 'YB1UUN', '28-May-2018', '00008', '', NULL);
INSERT INTO `certificate` VALUES (91, 'JO3WHB', '28-May-2018', '00009', '', NULL);
INSERT INTO `certificate` VALUES (101, 'ja2hyd', '28-May-2018', '00010', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (111, 'ja0dai', '28-May-2018', '00011', '', NULL);
INSERT INTO `certificate` VALUES (121, 'jk1gok', '29-May-2018', '00012', '', NULL);
INSERT INTO `certificate` VALUES (131, 'ru9us', '29-May-2018', '00013', '', NULL);
INSERT INTO `certificate` VALUES (141, 'OM3CND', '30-May-2018', '00014', '', NULL);
INSERT INTO `certificate` VALUES (151, 'JO3WHB', '30-May-2018', '00015', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (161, 'JA2LRQ', '30-May-2018', '00016', '', NULL);
INSERT INTO `certificate` VALUES (171, 'JA7TZP', '30-May-2018', '00017', '', NULL);
INSERT INTO `certificate` VALUES (181, 'jh8ocv', '31-May-2018', '00018', '', NULL);
INSERT INTO `certificate` VALUES (191, 'YO8NR', '01-Jun-2018', '00019', '', NULL);
INSERT INTO `certificate` VALUES (201, 'jh1ied', '01-Jun-2018', '00020', '', NULL);
INSERT INTO `certificate` VALUES (211, 'DS5OYE', '04-Jun-2018', '00021', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (221, 'DS5OYE', '04-Jun-2018', '00022', '', NULL);
INSERT INTO `certificate` VALUES (231, 'jr1wct', '04-Jun-2018', '00023', '', NULL);
INSERT INTO `certificate` VALUES (241, 'ja4dhr', '07-Jun-2018', '00024', '', NULL);
INSERT INTO `certificate` VALUES (251, 'ja2hyd', '07-Jun-2018', '00025', '', NULL);
INSERT INTO `certificate` VALUES (261, 'jn3sac', '07-Jun-2018', '00026', '', NULL);
INSERT INTO `certificate` VALUES (271, 'jk1gok', '09-Jun-2018', '00027', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (281, 'yb1uun', '09-Jun-2018', '00028', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (291, 'YB1UUN', '09-Jun-2018', '00029', 'bronze-20M', NULL);
INSERT INTO `certificate` VALUES (301, 'JA2LRQ', '09-Jun-2018', '00030', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (311, 'JA2LRQ', '09-Jun-2018', '00031', 'bronze-15M', NULL);
INSERT INTO `certificate` VALUES (321, 'hs1jzt', '09-Jun-2018', '00032', '', NULL);
INSERT INTO `certificate` VALUES (331, 'jo3whb', '10-Jun-2018', '00033', 'silver-Digital', NULL);
INSERT INTO `certificate` VALUES (341, 'HL2WA', '10-Jun-2018', '00034', '', NULL);
INSERT INTO `certificate` VALUES (351, 'ja3raz', '11-Jun-2018', '00035', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (361, 'je1gwo', '11-Jun-2018', '00036', '', NULL);
INSERT INTO `certificate` VALUES (371, 'jg2kju', '11-Jun-2018', '00037', '', NULL);
INSERT INTO `certificate` VALUES (381, 'jg2kju', '12-Jun-2018', '00038', 'bronze', NULL);
INSERT INTO `certificate` VALUES (391, 'JH5PXJ', '12-Jun-2018', '00039', '', NULL);
INSERT INTO `certificate` VALUES (401, 'jg2kju', '12-Jun-2018', '00040', 'silver-CW', NULL);
INSERT INTO `certificate` VALUES (411, 'je6hcl', '13-Jun-2018', '00041', '', NULL);
INSERT INTO `certificate` VALUES (421, 'JA2LRQ', '14-Jun-2018', '00042', 'bronze', NULL);
INSERT INTO `certificate` VALUES (431, 'JA2LRQ', '14-Jun-2018', '00043', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (441, 'hs1jzt', '14-Jun-2018', '00044', 'bronze', NULL);
INSERT INTO `certificate` VALUES (451, 'sp2gji', '14-Jun-2018', '00045', '', NULL);
INSERT INTO `certificate` VALUES (461, 'JG3LGD', '14-Jun-2018', '00046', 'bronze', NULL);
INSERT INTO `certificate` VALUES (471, 'JG3LGD', '14-Jun-2018', '00047', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (481, 'ja2hyd', '14-Jun-2018', '00048', 'bronze', NULL);
INSERT INTO `certificate` VALUES (491, 'js3udr', '14-Jun-2018', '00049', 'bronze', NULL);
INSERT INTO `certificate` VALUES (501, 'Ye0po', '14-Jun-2018', '00050', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (511, 'Yb0ktt', '14-Jun-2018', '00051', '', NULL);
INSERT INTO `certificate` VALUES (521, 'JG1UKW', '14-Jun-2018', '00052', 'bronze', NULL);
INSERT INTO `certificate` VALUES (531, 'Yb0ktt', '14-Jun-2018', '00053', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (541, 'jh5pxj', '14-Jun-2018', '00054', 'bronze', NULL);
INSERT INTO `certificate` VALUES (551, 'JG1UKW', '14-Jun-2018', '00055', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (561, 'JG1UKW', '14-Jun-2018', '00056', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (571, 'Yb0okr', '14-Jun-2018', '00057', '', NULL);
INSERT INTO `certificate` VALUES (581, 'Yb0okr', '14-Jun-2018', '00058', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (591, 'JG1UKW', '14-Jun-2018', '00059', 'bronze-15M', NULL);
INSERT INTO `certificate` VALUES (601, 'Ye0po', '14-Jun-2018', '00060', '', NULL);
INSERT INTO `certificate` VALUES (611, 'YC4KTT', '14-Jun-2018', '00061', '', NULL);
INSERT INTO `certificate` VALUES (621, 'YC4KTT', '14-Jun-2018', '00062', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (631, 'YB4HRI', '14-Jun-2018', '00063', '', NULL);
INSERT INTO `certificate` VALUES (641, 'YC0PJG', '14-Jun-2018', '00064', '', NULL);
INSERT INTO `certificate` VALUES (651, 'YC0PJG', '14-Jun-2018', '00065', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (661, 'YC0PJG', '14-Jun-2018', '00066', 'bronze-15M', NULL);
INSERT INTO `certificate` VALUES (671, 'jk1gok', '14-Jun-2018', '00067', 'bronze', NULL);
INSERT INTO `certificate` VALUES (681, 'ja0dai', '14-Jun-2018', '00068', 'bronze', NULL);
INSERT INTO `certificate` VALUES (691, 'ja0dai', '14-Jun-2018', '00069', 'bronze-15m', NULL);
INSERT INTO `certificate` VALUES (701, 'js3udr', '14-Jun-2018', '00070', '', NULL);
INSERT INTO `certificate` VALUES (711, 'js3udr', '14-Jun-2018', '00071', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (721, 'Yf9cdl', '15-Jun-2018', '00072', '', NULL);
INSERT INTO `certificate` VALUES (731, 'Yf9cdl', '15-Jun-2018', '00073', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (741, 'YE4IJ', '15-Jun-2018', '00074', '', NULL);
INSERT INTO `certificate` VALUES (751, 'OM3CND', '15-Jun-2018', '00075', 'bronze', NULL);
INSERT INTO `certificate` VALUES (761, 'ua0lcw', '15-Jun-2018', '00076', '', NULL);
INSERT INTO `certificate` VALUES (771, 'JA2LRQ', '15-Jun-2018', '00077', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (781, 'JA2LRQ', '15-Jun-2018', '00078', 'silver-15M', NULL);
INSERT INTO `certificate` VALUES (791, 'HL2WA', '15-Jun-2018', '00079', 'bronze', NULL);
INSERT INTO `certificate` VALUES (801, 'YC1MII', '15-Jun-2018', '00080', '', NULL);
INSERT INTO `certificate` VALUES (811, 'Ja4dhr', '15-Jun-2018', '00081', 'bronze', NULL);
INSERT INTO `certificate` VALUES (821, 'yb7skm', '15-Jun-2018', '00082', '', NULL);
INSERT INTO `certificate` VALUES (831, 'yc2voc', '15-Jun-2018', '00083', '', NULL);
INSERT INTO `certificate` VALUES (841, 'JJ3TQO', '15-Jun-2018', '00084', '', NULL);
INSERT INTO `certificate` VALUES (851, '9a1ad', '16-Jun-2018', '00085', '', NULL);
INSERT INTO `certificate` VALUES (861, 'Yc0pjg', '16-Jun-2018', '00086', 'bronze-Phone-15M', NULL);
INSERT INTO `certificate` VALUES (871, 'yc9far', '18-Jun-2018', '00087', '', NULL);
INSERT INTO `certificate` VALUES (881, '6K0TY', '18-Jun-2018', '00088', '', NULL);
INSERT INTO `certificate` VALUES (891, 'ds5oye', '19-Jun-2018', '00089', 'bronze', NULL);
INSERT INTO `certificate` VALUES (901, 'JA2GHP', '19-Jun-2018', '00090', 'bronze', NULL);
INSERT INTO `certificate` VALUES (911, 'jn3sac', '19-Jun-2018', '00091', 'bronze', NULL);
INSERT INTO `certificate` VALUES (921, 'jn3sac', '19-Jun-2018', '00092', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (931, 'yb0mwm', '20-Jun-2018', '00093', '', NULL);
INSERT INTO `certificate` VALUES (941, 'yb0mwm', '20-Jun-2018', '00094', 'bronze-20M', NULL);
INSERT INTO `certificate` VALUES (951, 'jh1ied', '20-Jun-2018', '00095', 'bronze', NULL);
INSERT INTO `certificate` VALUES (961, 'jh1ied', '20-Jun-2018', '00096', 'silver-CW', NULL);
INSERT INTO `certificate` VALUES (971, 'jh1ied', '20-Jun-2018', '00097', 'bronze-15m', NULL);
INSERT INTO `certificate` VALUES (981, 'vk3hj', '20-Jun-2018', '00098', '', NULL);
INSERT INTO `certificate` VALUES (991, 'vk5bje', '20-Jun-2018', '00099', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (1001, 'VK5FMAZ', '20-Jun-2018', '00100', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (1011, 'jo3whb', '20-Jun-2018', '00101', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1021, 'jo3whb', '20-Jun-2018', '00102', 'silver-CW', NULL);
INSERT INTO `certificate` VALUES (1031, 'jo3whb', '20-Jun-2018', '00103', 'bronze-15m', NULL);
INSERT INTO `certificate` VALUES (1041, 'jo3whb', '20-Jun-2018', '00104', 'bronze-20M', NULL);
INSERT INTO `certificate` VALUES (1051, 'jo3whb', '20-Jun-2018', '00105', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (1061, 'JA2KSI', '21-Jun-2018', '00106', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1071, 'jh7iqq', '21-Jun-2018', '00107', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1081, 'jh7iqq', '21-Jun-2018', '00108', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1091, 'yb1tj', '22-Jun-2018', '00109', '', NULL);
INSERT INTO `certificate` VALUES (1101, 'yc2voc', '22-Jun-2018', '00110', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1111, 'jg3rxz', '23-Jun-2018', '00111', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1121, 'ja4dhr', '23-Jun-2018', '00112', 'bronze-20m', NULL);
INSERT INTO `certificate` VALUES (1131, 'ja4dhr', '23-Jun-2018', '00113', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (1141, 'ja4dhr', '23-Jun-2018', '00114', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1151, 'ra9uo', '24-Jun-2018', '00115', '', NULL);
INSERT INTO `certificate` VALUES (1161, 'jf1kwg', '24-Jun-2018', '00116', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1171, 'jf1kwg', '24-Jun-2018', '00117', '', NULL);
INSERT INTO `certificate` VALUES (1181, 'jl1kbs', '25-Jun-2018', '00118', '', NULL);
INSERT INTO `certificate` VALUES (1191, 'JA2LRQ', '25-Jun-2018', '00119', 'bronze-17M', NULL);
INSERT INTO `certificate` VALUES (1201, 'yb1ar', '25-Jun-2018', '00120', '', NULL);
INSERT INTO `certificate` VALUES (1211, 'JA1CZI', '25-Jun-2018', '00121', '', NULL);
INSERT INTO `certificate` VALUES (1221, 'jr1ufn', '25-Jun-2018', '00122', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1231, 'jr1ufn', '25-Jun-2018', '00123', '', NULL);
INSERT INTO `certificate` VALUES (1241, 'ra0ff', '26-Jun-2018', '00124', '', NULL);
INSERT INTO `certificate` VALUES (1251, 'pd5ss', '26-Jun-2018', '00125', 'bronze-20m', NULL);
INSERT INTO `certificate` VALUES (1261, 'ua0lcw', '27-Jun-2018', '00126', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1271, 'ja2kvb', '28-Jun-2018', '00127', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1281, 'VK2NP', '28-Jun-2018', '00128', '', NULL);
INSERT INTO `certificate` VALUES (1291, 'VK2NP', '28-Jun-2018', '00129', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (1301, 'yd3bgm', '28-Jun-2018', '00130', '', NULL);
INSERT INTO `certificate` VALUES (1311, 'yg5yud', '29-Jun-2018', '00131', '', NULL);
INSERT INTO `certificate` VALUES (1321, 'JA1BPA', '29-Jun-2018', '00132', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1331, 'JA1BPA', '29-Jun-2018', '00133', '', NULL);
INSERT INTO `certificate` VALUES (1341, 'yc2hml', '29-Jun-2018', '00134', '', NULL);
INSERT INTO `certificate` VALUES (1351, 'Yc2lim', '30-Jun-2018', '00135', '', NULL);
INSERT INTO `certificate` VALUES (1361, 'je1gwo', '30-Jun-2018', '00136', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1371, 'ja6rch', '30-Jun-2018', '00137', '', NULL);
INSERT INTO `certificate` VALUES (1381, 'ja6rch', '30-Jun-2018', '00138', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1391, 'hs8hex', '01-Jul-2018', '00139', '', NULL);
INSERT INTO `certificate` VALUES (1401, 'JA1CZI', '02-Jul-2018', '00140', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1411, 'Yd1bjj', '02-Jul-2018', '00141', '', NULL);
INSERT INTO `certificate` VALUES (1421, 'YB0AZ', '02-Jul-2018', '00142', '', NULL);
INSERT INTO `certificate` VALUES (1431, 'JA1CZI', '02-Jul-2018', '00143', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1441, 'Ye4ij', '03-Jul-2018', '00144', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1451, 'JN1NOP', '03-Jul-2018', '00145', '', NULL);
INSERT INTO `certificate` VALUES (1461, 'jm1ght', '03-Jul-2018', '00146', '', NULL);
INSERT INTO `certificate` VALUES (1471, 'jm1ght', '03-Jul-2018', '00147', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1481, 'jf0poa', '04-Jul-2018', '00148', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1491, 'JG3LGD', '05-Jul-2018', '00149', '', NULL);
INSERT INTO `certificate` VALUES (1501, 'JJ2SQJ', '05-Jul-2018', '00150', '', NULL);
INSERT INTO `certificate` VALUES (1511, 'jh4pus', '05-Jul-2018', '00151', '', NULL);
INSERT INTO `certificate` VALUES (1521, 'jh4pus', '05-Jul-2018', '00152', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1531, 'Yg3dgq', '06-Jul-2018', '00153', 'bronze-40m', NULL);
INSERT INTO `certificate` VALUES (1541, 'YD3BGM', '06-Jul-2018', '00154', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (1551, 'JJ3TQO', '06-Jul-2018', '00155', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (1561, 'ye4ij', '07-Jul-2018', '00156', 'bronze-CW-20M', NULL);
INSERT INTO `certificate` VALUES (1571, 'ye4ij', '07-Jul-2018', '00157', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1581, 'ye4ij', '07-Jul-2018', '00158', 'bronze-20m', NULL);
INSERT INTO `certificate` VALUES (1591, 'Yb8nt', '07-Jul-2018', '00159', '', NULL);
INSERT INTO `certificate` VALUES (1601, 'YC2EEE', '07-Jul-2018', '00160', '', NULL);
INSERT INTO `certificate` VALUES (1611, 'F5IDJ', '07-Jul-2018', '00161', '', NULL);
INSERT INTO `certificate` VALUES (1621, 'yc2voc', '08-Jul-2018', '00162', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (1631, 'yc1ejl', '08-Jul-2018', '00163', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (1641, 'YC1EJL', '08-Jul-2018', '00164', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (1651, 'YC1EJL', '08-Jul-2018', '00165', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (1661, 'YD0RWL', '08-Jul-2018', '00166', '', NULL);
INSERT INTO `certificate` VALUES (1671, 'hl0brc', '08-Jul-2018', '00167', '', NULL);
INSERT INTO `certificate` VALUES (1681, 'yf9cdl', '08-Jul-2018', '00168', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (1691, 'yg3dgq', '08-Jul-2018', '00169', '', NULL);
INSERT INTO `certificate` VALUES (1701, 'yg3dgq', '08-Jul-2018', '00170', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (1711, '6K0TY', '08-Jul-2018', '00171', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1721, 'yg3dgq', '08-Jul-2018', '00172', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (1731, 'yd3bgm', '08-Jul-2018', '00173', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (1741, 'yd3bgm', '08-Jul-2018', '00174', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (1751, 'yb3zcr', '08-Jul-2018', '00175', '', NULL);
INSERT INTO `certificate` VALUES (1761, 'YB3ZCR', '08-Jul-2018', '00176', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (1771, 'YD1BED', '08-Jul-2018', '00177', '', NULL);
INSERT INTO `certificate` VALUES (1781, 'yb1uun', '08-Jul-2018', '00178', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1791, 'JA1CZI', '08-Jul-2018', '00179', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (1801, 'JA1CZI', '08-Jul-2018', '00180', 'silver-CW', NULL);
INSERT INTO `certificate` VALUES (1811, 'JA1CZI', '08-Jul-2018', '00181', 'bronze-20M', NULL);
INSERT INTO `certificate` VALUES (1821, 'JA1CZI', '08-Jul-2018', '00182', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (1831, 'Ye1gd', '08-Jul-2018', '00183', '', NULL);
INSERT INTO `certificate` VALUES (1841, 'je6kgb', '08-Jul-2018', '00184', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1851, 'je6kgb', '08-Jul-2018', '00185', '', NULL);
INSERT INTO `certificate` VALUES (1861, 'ja6rch', '08-Jul-2018', '00186', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1871, 'ja2kqe', '08-Jul-2018', '00187', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1881, 'yb1hdr', '08-Jul-2018', '00188', '', NULL);
INSERT INTO `certificate` VALUES (1891, 'yb1uun', '08-Jul-2018', '00189', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (1901, 'DS5OYE', '08-Jul-2018', '00190', 'bronze-15M', NULL);
INSERT INTO `certificate` VALUES (1911, 'yb3ok', '08-Jul-2018', '00191', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (1921, '7n3ijt', '08-Jul-2018', '00192', '', NULL);
INSERT INTO `certificate` VALUES (1931, '7n3ijt', '08-Jul-2018', '00193', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1941, 'yc5eaf', '08-Jul-2018', '00194', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (1951, 'Du1ka', '08-Jul-2018', '00195', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1961, 'Du1ka', '08-Jul-2018', '00196', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (1971, 'JE1IBI', '09-Jul-2018', '00197', 'bronze', NULL);
INSERT INTO `certificate` VALUES (1981, 'JE1IBI', '09-Jul-2018', '00198', '', NULL);
INSERT INTO `certificate` VALUES (1991, 'ua0lcw', '09-Jul-2018', '00199', 'bronze', NULL);
INSERT INTO `certificate` VALUES (2001, 'Yc8hbn', '09-Jul-2018', '00200', '', NULL);
INSERT INTO `certificate` VALUES (2011, 'ja7cvl', '09-Jul-2018', '00201', 'bronze', NULL);
INSERT INTO `certificate` VALUES (2021, 'ja7cvl', '09-Jul-2018', '00202', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (2031, 'jh1jpm', '09-Jul-2018', '00203', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (2041, 'YC5EAF', '09-Jul-2018', '00204', '', NULL);
INSERT INTO `certificate` VALUES (2051, 'Yb1ar', '09-Jul-2018', '00205', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (2061, 'Yd2eaa', '09-Jul-2018', '00206', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (2071, 'YD1ADK', '09-Jul-2018', '00207', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (2081, 'YD1ADK', '09-Jul-2018', '00208', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (2091, 'YD1ADK', '09-Jul-2018', '00209', '', NULL);
INSERT INTO `certificate` VALUES (2101, 'yg9cmm', '09-Jul-2018', '00210', '', NULL);
INSERT INTO `certificate` VALUES (2111, 'Yd2eaa', '09-Jul-2018', '00211', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (2121, 'Yd1lbs', '09-Jul-2018', '00212', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (2131, 'ja0dai', '09-Jul-2018', '00213', 'gold-CW', NULL);
INSERT INTO `certificate` VALUES (2141, 'ja0dai', '09-Jul-2018', '00214', 'silver-Digital', NULL);
INSERT INTO `certificate` VALUES (2151, 'ja0dai', '09-Jul-2018', '00215', 'silver-Phone', NULL);
INSERT INTO `certificate` VALUES (2161, 'ja0dai', '09-Jul-2018', '00216', 'silver-15M', NULL);
INSERT INTO `certificate` VALUES (2171, 'ja0dai', '09-Jul-2018', '00217', 'bronze-17M', NULL);
INSERT INTO `certificate` VALUES (2181, 'ja0dai', '09-Jul-2018', '00218', 'bronze-20M', NULL);
INSERT INTO `certificate` VALUES (2191, 'ja0dai', '09-Jul-2018', '00219', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (2201, 'JA1CZI', '09-Jul-2018', '00220', 'bronze-CW-20m', NULL);
INSERT INTO `certificate` VALUES (2211, 'YB8ADX', '09-Jul-2018', '00221', '', NULL);
INSERT INTO `certificate` VALUES (2221, 'ye4ij', '09-Jul-2018', '00222', 'silver-CW', NULL);
INSERT INTO `certificate` VALUES (2231, 'Yd1adk', '10-Jul-2018', '00223', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (2241, 'ja3raz', '10-Jul-2018', '00224', 'bronze-15M', NULL);
INSERT INTO `certificate` VALUES (2251, 'vk3pf', '10-Jul-2018', '00225', 'bronze-Phone-40m', NULL);
INSERT INTO `certificate` VALUES (2261, 'vk3pf', '10-Jul-2018', '00226', 'silver-Phone', NULL);
INSERT INTO `certificate` VALUES (2271, 'ja8gak', '10-Jul-2018', '00227', 'bronze', NULL);
INSERT INTO `certificate` VALUES (2281, 'VK3TKK', '10-Jul-2018', '00228', '', NULL);
INSERT INTO `certificate` VALUES (2291, 'jo3whb', '11-Jul-2018', '00229', 'gold-CW', NULL);
INSERT INTO `certificate` VALUES (2301, 'jk8cee', '11-Jul-2018', '00230', '', NULL);
INSERT INTO `certificate` VALUES (2311, 'Yd2eaa', '11-Jul-2018', '00231', '', NULL);
INSERT INTO `certificate` VALUES (2321, 'js1ifk', '11-Jul-2018', '00232', 'bronze', NULL);
INSERT INTO `certificate` VALUES (2331, 'js1ifk', '11-Jul-2018', '00233', '', NULL);
INSERT INTO `certificate` VALUES (2341, 'js1ifk', '11-Jul-2018', '00234', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (2351, 'yc2lev', '11-Jul-2018', '00235', '', NULL);
INSERT INTO `certificate` VALUES (2361, 'yd0mat', '11-Jul-2018', '00236', '', NULL);
INSERT INTO `certificate` VALUES (2371, 'ja8gak', '12-Jul-2018', '00237', 'bronze-CW-20M', NULL);
INSERT INTO `certificate` VALUES (2381, 'yg3dgq', '12-Jul-2018', '00238', 'silver-40M', NULL);
INSERT INTO `certificate` VALUES (2391, 'je1gwo', '12-Jul-2018', '00239', 'bronze-15m', NULL);
INSERT INTO `certificate` VALUES (2401, 'YB8CS', '12-Jul-2018', '00240', 'bronze-Phone-40m', NULL);
INSERT INTO `certificate` VALUES (2411, 'yc2voc', '12-Jul-2018', '00241', 'bronze-20m', NULL);
INSERT INTO `certificate` VALUES (2421, 'YB8CS', '12-Jul-2018', '00242', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (2431, 'JA1CZI', '12-Jul-2018', '00243', 'gold-CW', NULL);
INSERT INTO `certificate` VALUES (2441, 'yc2hml', '13-Jul-2018', '00244', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (2451, 'YC2HML', '13-Jul-2018', '00245', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (2461, 'YC2HML', '13-Jul-2018', '00246', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (2471, 'JH1WHZ', '13-Jul-2018', '00247', '', NULL);
INSERT INTO `certificate` VALUES (2481, 'jf1gte', '14-Jul-2018', '00248', '6', NULL);
INSERT INTO `certificate` VALUES (2491, 'yb0ein', '14-Jul-2018', '00249', '', NULL);
INSERT INTO `certificate` VALUES (2501, 'Yb3ftd', '15-Jul-2018', '00250', '', NULL);
INSERT INTO `certificate` VALUES (2511, 'ja2kqe', '15-Jul-2018', '00251', '', NULL);
INSERT INTO `certificate` VALUES (2521, 'jf1gte', '15-Jul-2018', '00252', '', NULL);
INSERT INTO `certificate` VALUES (2531, 'VR2FIFA', '16-Jul-2018', '00253', '', NULL);
INSERT INTO `certificate` VALUES (2541, 'hs1jzt', '16-Jul-2018', '00254', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (2551, 'vk5fana', '16-Jul-2018', '00255', '', NULL);
INSERT INTO `certificate` VALUES (2561, 'jh1ied', '16-Jul-2018', '00256', 'bronze-20m', NULL);
INSERT INTO `certificate` VALUES (2571, 'jh1ied', '16-Jul-2018', '00257', 'bronze-CW-20m', NULL);
INSERT INTO `certificate` VALUES (2581, 'YF4IDW', '17-Jul-2018', '00258', '', NULL);
INSERT INTO `certificate` VALUES (2591, 'ja2kvb', '17-Jul-2018', '00259', 'bronze', NULL);
INSERT INTO `certificate` VALUES (2601, 'ja1ske', '17-Jul-2018', '00260', 'bronze', NULL);
INSERT INTO `certificate` VALUES (2611, 'JG1UKW', '17-Jul-2018', '00261', '', NULL);
INSERT INTO `certificate` VALUES (2621, 'VK7CW', '18-Jul-2018', '00262', '', NULL);
INSERT INTO `certificate` VALUES (2631, 'jf1hqc', '19-Jul-2018', '00263', 'bronze', NULL);
INSERT INTO `certificate` VALUES (2641, 'jf1hqc', '19-Jul-2018', '00264', '', NULL);
INSERT INTO `certificate` VALUES (2651, 'jf3bhv', '19-Jul-2018', '00265', 'bronze', NULL);
INSERT INTO `certificate` VALUES (2661, 'vk3pf', '19-Jul-2018', '00266', 'gold-Phone', NULL);
INSERT INTO `certificate` VALUES (2671, 'vk3pf', '19-Jul-2018', '00267', '', NULL);
INSERT INTO `certificate` VALUES (2681, 'jf3bhv', '20-Jul-2018', '00268', '', NULL);
INSERT INTO `certificate` VALUES (2691, 'ja4itw', '20-Jul-2018', '00269', '', NULL);
INSERT INTO `certificate` VALUES (2701, 'yc9jau', '20-Jul-2018', '00270', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (2711, 'yc2gv', '20-Jul-2018', '00271', 'bronze-40m', NULL);
INSERT INTO `certificate` VALUES (2721, 'rm0f', '21-Jul-2018', '00272', 'bronze', NULL);
INSERT INTO `certificate` VALUES (2731, 'ok1dol', '22-Jul-2018', '00273', '', NULL);
INSERT INTO `certificate` VALUES (2741, 'ok1iws', '22-Jul-2018', '00274', '', NULL);
INSERT INTO `certificate` VALUES (2751, 'ok4rq', '22-Jul-2018', '00275', '', NULL);
INSERT INTO `certificate` VALUES (2761, 'ra0ff', '22-Jul-2018', '00276', 'bronze', NULL);
INSERT INTO `certificate` VALUES (2771, 'Yb0okr', '24-Jul-2018', '00277', 'silver-Phone', NULL);
INSERT INTO `certificate` VALUES (2781, 'Yb0zzc', '24-Jul-2018', '00278', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (2791, 'Yb0zzc', '24-Jul-2018', '00279', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (2801, 'Yb0zzc', '24-Jul-2018', '00280', '', NULL);
INSERT INTO `certificate` VALUES (2811, 'yb0okr', '24-Jul-2018', '00281', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (2821, 'YB0KTT', '24-Jul-2018', '00282', 'silver-Phone', NULL);
INSERT INTO `certificate` VALUES (2831, 'YC7YEO', '24-Jul-2018', '00283', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (2841, 'YC7YEO', '24-Jul-2018', '00284', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (2851, 'yd1dbu', '24-Jul-2018', '00285', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (2861, 'ye0po', '24-Jul-2018', '00286', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (2871, 'YE0PO', '24-Jul-2018', '00287', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (2881, 'Yd1dbu', '24-Jul-2018', '00288', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (2891, 'vr2xmt', '24-Jul-2018', '00289', '', NULL);
INSERT INTO `certificate` VALUES (2901, 'yc0pjf', '24-Jul-2018', '00290', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (2911, 'YB0OKR', '24-Jul-2018', '00291', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (2921, 'yc0pjf', '24-Jul-2018', '00292', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (2931, 'Yb0mwm', '26-Jul-2018', '00293', 'bronze', NULL);
INSERT INTO `certificate` VALUES (2941, 'Yc0pjg', '26-Jul-2018', '00294', 'silver-Phone', NULL);
INSERT INTO `certificate` VALUES (2951, 'YF7SPN', '26-Jul-2018', '00295', '', NULL);
INSERT INTO `certificate` VALUES (2961, 'yf9cdl', '27-Jul-2018', '00296', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (2971, 'yc2gv', '27-Jul-2018', '00297', '', NULL);
INSERT INTO `certificate` VALUES (2981, 'yf3wil', '27-Jul-2018', '00298', '', NULL);
INSERT INTO `certificate` VALUES (2991, 'yc4gbn', '27-Jul-2018', '00299', '', NULL);
INSERT INTO `certificate` VALUES (3001, 'yc2voc', '27-Jul-2018', '00300', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3011, 'yc4fik', '28-Jul-2018', '00301', '', NULL);
INSERT INTO `certificate` VALUES (3021, 'YD0SDD', '28-Jul-2018', '00302', '', NULL);
INSERT INTO `certificate` VALUES (3031, 'YG3DKB', '28-Jul-2018', '00303', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (3041, 'YG3DKB', '28-Jul-2018', '00304', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (3051, 'vk4sma', '30-Jul-2018', '00305', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (3061, 'yl2tq', '31-Jul-2018', '00306', '', NULL);
INSERT INTO `certificate` VALUES (3071, 'yc9mja', '31-Jul-2018', '00307', '', NULL);
INSERT INTO `certificate` VALUES (3081, 'YC9MJA', '31-Jul-2018', '00308', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (3091, 'YC9MJA', '31-Jul-2018', '00309', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (3101, 'YC9MJA', '31-Jul-2018', '00310', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (3111, 'JA0CJK', '01-Aug-2018', '00311', '', NULL);
INSERT INTO `certificate` VALUES (3121, 'JA0CJK', '01-Aug-2018', '00312', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (3131, 'JA5CPJ', '06-Aug-2018', '00313', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3141, 'JA5CPJ', '06-Aug-2018', '00314', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (3151, 'JA5CPJ', '06-Aug-2018', '00315', '', NULL);
INSERT INTO `certificate` VALUES (3161, 'yc1cmj', '06-Aug-2018', '00316', '', NULL);
INSERT INTO `certificate` VALUES (3171, 'HS5ZLD', '09-Aug-2018', '00317', '', NULL);
INSERT INTO `certificate` VALUES (3181, 'jh7iqq', '11-Aug-2018', '00318', '', NULL);
INSERT INTO `certificate` VALUES (3191, 'jh7iqq', '11-Aug-2018', '00319', 'silver-CW', NULL);
INSERT INTO `certificate` VALUES (3201, 'jm7gtk', '11-Aug-2018', '00320', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (3211, 'je1gwo', '11-Aug-2018', '00321', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3221, 'YB4GWA', '12-Aug-2018', '00322', '', NULL);
INSERT INTO `certificate` VALUES (3231, 'yb8laj', '13-Aug-2018', '00323', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (3241, 'jk1otp', '16-Aug-2018', '00324', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3251, 'jk1otp', '16-Aug-2018', '00325', '', NULL);
INSERT INTO `certificate` VALUES (3261, 'JA0DAI', '21-Aug-2018', '00326', 'bronze-Phone-15M', NULL);
INSERT INTO `certificate` VALUES (3271, 'Yc8hbn', '23-Aug-2018', '00327', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3281, 'ja6rch', '25-Aug-2018', '00328', 'silver-CW', NULL);
INSERT INTO `certificate` VALUES (3291, 'yf9cdl', '26-Aug-2018', '00329', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (3301, 'Yb2mm', '26-Aug-2018', '00330', '', NULL);
INSERT INTO `certificate` VALUES (3311, 'yd0sdd', '27-Aug-2018', '00331', 'bronze-40m', NULL);
INSERT INTO `certificate` VALUES (3321, 'jf0poa', '27-Aug-2018', '00332', 'bronze-CW-20M', NULL);
INSERT INTO `certificate` VALUES (3331, 'Yc1cls', '27-Aug-2018', '00333', '', NULL);
INSERT INTO `certificate` VALUES (3341, 'YC0PJF', '28-Aug-2018', '00334', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (3351, 'yd2sch', '29-Aug-2018', '00335', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (3361, 'ja7bzu', '29-Aug-2018', '00336', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3371, 'jr3aaz', '29-Aug-2018', '00337', 'bronze-15M', NULL);
INSERT INTO `certificate` VALUES (3381, 'jr3aaz', '29-Aug-2018', '00338', 'silver-CW', NULL);
INSERT INTO `certificate` VALUES (3391, 'JR3AAZ', '29-Aug-2018', '00339', 'bronze-CW-15M', NULL);
INSERT INTO `certificate` VALUES (3401, 'YB1AR', '29-Aug-2018', '00340', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (3411, 'YB1AR', '29-Aug-2018', '00341', 'bronze-20m', NULL);
INSERT INTO `certificate` VALUES (3421, 'ja0cxq', '30-Aug-2018', '00342', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3431, 'YF9CDL', '01-Sep-2018', '00343', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3441, 'YB5BOY', '01-Sep-2018', '00344', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (3451, 'yc3iw', '01-Sep-2018', '00345', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (3461, 'Yg9dfk', '01-Sep-2018', '00346', 'bronze-40m', NULL);
INSERT INTO `certificate` VALUES (3471, 'yg9dfk', '01-Sep-2018', '00347', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (3481, 'Yb0okr', '02-Sep-2018', '00348', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3491, 'Yd0rfk', '02-Sep-2018', '00349', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (3501, 'Yg0roy', '02-Sep-2018', '00350', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (3511, 'Yb0ktt', '02-Sep-2018', '00351', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3521, 'Ye0po', '02-Sep-2018', '00352', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3531, 'Yb0okr', '02-Sep-2018', '00353', 'silver-40M', NULL);
INSERT INTO `certificate` VALUES (3541, 'Yc0pvg', '02-Sep-2018', '00354', '', NULL);
INSERT INTO `certificate` VALUES (3551, 'yc2cte', '02-Sep-2018', '00355', 'bronze-40m', NULL);
INSERT INTO `certificate` VALUES (3561, 'YD2JEZ', '02-Sep-2018', '00356', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3571, 'YD2JEZ', '02-Sep-2018', '00357', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (3581, 'YC2CTE', '02-Sep-2018', '00358', '', NULL);
INSERT INTO `certificate` VALUES (3591, 'yd1tjj', '02-Sep-2018', '00359', '', NULL);
INSERT INTO `certificate` VALUES (3601, 'yd0rfk', '02-Sep-2018', '00360', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (3611, 'yd0rfk', '02-Sep-2018', '00361', 'bronze-40m', NULL);
INSERT INTO `certificate` VALUES (3621, 'yg0roy', '02-Sep-2018', '00362', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (3631, 'yg0roy', '02-Sep-2018', '00363', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (3641, 'yb0okr', '02-Sep-2018', '00364', 'silver-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (3651, 'yb1hdr', '02-Sep-2018', '00365', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (3661, 'yc1cmj', '02-Sep-2018', '00366', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (3671, 'YG3DGQ', '02-Sep-2018', '00367', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3681, 'yc1do', '02-Sep-2018', '00368', '', NULL);
INSERT INTO `certificate` VALUES (3691, 'YE0PO', '02-Sep-2018', '00369', 'silver-Phone', NULL);
INSERT INTO `certificate` VALUES (3701, 'YC0PJG', '02-Sep-2018', '00370', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3711, 'yb0ktt', '02-Sep-2018', '00371', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (3721, 'yb6plg', '02-Sep-2018', '00372', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (3731, 'YD3YSF', '02-Sep-2018', '00373', '', NULL);
INSERT INTO `certificate` VALUES (3741, 'yb0jwv', '03-Sep-2018', '00374', '', NULL);
INSERT INTO `certificate` VALUES (3751, 'yc4om', '03-Sep-2018', '00375', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (3761, 'yc4om', '03-Sep-2018', '00376', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (3771, '9W2HXP', '03-Sep-2018', '00377', '', NULL);
INSERT INTO `certificate` VALUES (3781, '9W2HXP', '03-Sep-2018', '00378', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (3791, '9W2HXP', '03-Sep-2018', '00379', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (3801, '9W2HXP', '03-Sep-2018', '00380', 'bronze-Phone-40m', NULL);
INSERT INTO `certificate` VALUES (3811, 'yc9ct', '03-Sep-2018', '00381', '', NULL);
INSERT INTO `certificate` VALUES (3821, 'yg3bng', '04-Sep-2018', '00382', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3831, 'yc5eaf', '04-Sep-2018', '00383', 'bronze-Phone-40m', NULL);
INSERT INTO `certificate` VALUES (3841, 'yc5eaf', '04-Sep-2018', '00384', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (3851, 'yg9cmm', '05-Sep-2018', '00385', 'bronze', NULL);
INSERT INTO `certificate` VALUES (3861, 'ds3chk', '06-Sep-2018', '00386', '', NULL);
INSERT INTO `certificate` VALUES (3871, 'ja2kvb', '06-Sep-2018', '00387', '', NULL);
INSERT INTO `certificate` VALUES (3881, 'yc0prt', '06-Sep-2018', '00388', 'bronze-Phone-40m', NULL);
INSERT INTO `certificate` VALUES (3891, 'yc0prt', '06-Sep-2018', '00389', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (3901, 'yc0prt', '06-Sep-2018', '00390', 'bronze-40m', NULL);
INSERT INTO `certificate` VALUES (3911, 'YC0PVG', '06-Sep-2018', '00391', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (3921, 'YC0PVG', '06-Sep-2018', '00392', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (3931, 'YC0PVG', '06-Sep-2018', '00393', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (3941, 'YD0RHA', '06-Sep-2018', '00394', '', NULL);
INSERT INTO `certificate` VALUES (3951, 'YD0RHA', '06-Sep-2018', '00395', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (3961, 'YD0RHA', '06-Sep-2018', '00396', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (3971, 'YD0RHA', '06-Sep-2018', '00397', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (3981, 'YD0RFK', '06-Sep-2018', '00398', '', NULL);
INSERT INTO `certificate` VALUES (3991, 'YB0JWV', '06-Sep-2018', '00399', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4001, 'YB0JWV', '06-Sep-2018', '00400', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4011, 'YB0JWV', '06-Sep-2018', '00401', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (4021, 'YB0ZZC', '06-Sep-2018', '00402', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4031, 'YG0ROY', '06-Sep-2018', '00403', '', NULL);
INSERT INTO `certificate` VALUES (4041, 'JA7BZU', '06-Sep-2018', '00404', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (4051, 'JA7BZU', '06-Sep-2018', '00405', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4061, 'Yb2mm', '06-Sep-2018', '00406', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4071, 'Yb2mm', '06-Sep-2018', '00407', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (4081, 'Yb2mm', '06-Sep-2018', '00408', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4091, 'Yd0sdd', '07-Sep-2018', '00409', 'bronze', NULL);
INSERT INTO `certificate` VALUES (4101, 'Yf7spn', '07-Sep-2018', '00410', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (4111, '9w2bxn', '07-Sep-2018', '00411', '', NULL);
INSERT INTO `certificate` VALUES (4121, 'ds3chk', '07-Sep-2018', '00412', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (4131, 'Yb0okr', '08-Sep-2018', '00413', 'gold-Phone', NULL);
INSERT INTO `certificate` VALUES (4141, 'Yd0ozq', '08-Sep-2018', '00414', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4151, 'Yb0ktt', '08-Sep-2018', '00415', 'gold-Phone', NULL);
INSERT INTO `certificate` VALUES (4161, 'YD1DAH', '09-Sep-2018', '00416', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4171, 'YD1DAH', '09-Sep-2018', '00417', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4181, 'jf0poa', '10-Sep-2018', '00418', '', NULL);
INSERT INTO `certificate` VALUES (4191, 'JI2HVT', '11-Sep-2018', '00419', 'bronze', NULL);
INSERT INTO `certificate` VALUES (4201, 'YB7SKM', '11-Sep-2018', '00420', 'bronze', NULL);
INSERT INTO `certificate` VALUES (4211, 'Yd7itf', '12-Sep-2018', '00421', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (4221, 'Yd7itf', '12-Sep-2018', '00422', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4231, 'yd7itf', '12-Sep-2018', '00423', '', NULL);
INSERT INTO `certificate` VALUES (4241, 'YD7ITF', '12-Sep-2018', '00424', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4251, 'yd2sch', '12-Sep-2018', '00425', '', NULL);
INSERT INTO `certificate` VALUES (4261, 'yd2sch', '12-Sep-2018', '00426', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4271, 'yd2sch', '12-Sep-2018', '00427', 'bronze-40m', NULL);
INSERT INTO `certificate` VALUES (4281, 'yd1nvx', '13-Sep-2018', '00428', '', NULL);
INSERT INTO `certificate` VALUES (4291, 'yb6plg', '13-Sep-2018', '00429', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4301, 'yb6plg', '13-Sep-2018', '00430', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4311, 'yc1cuz', '14-Sep-2018', '00431', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4321, 'yd1wat', '14-Sep-2018', '00432', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4331, 'ja1cqd', '15-Sep-2018', '00433', 'bronze', NULL);
INSERT INTO `certificate` VALUES (4341, 'ja1cqd', '15-Sep-2018', '00434', '', NULL);
INSERT INTO `certificate` VALUES (4351, 'yc7ocs', '18-Sep-2018', '00435', '', NULL);
INSERT INTO `certificate` VALUES (4361, 'yc7ocs', '18-Sep-2018', '00436', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4371, 'yc7ocs', '18-Sep-2018', '00437', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (4381, 'yc7ocs', '18-Sep-2018', '00438', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4391, 'yf7rix', '18-Sep-2018', '00439', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4401, 'ja7cvl', '21-Sep-2018', '00440', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (4411, 'YB7YIB', '22-Sep-2018', '00441', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (4421, 'YC7YEO', '22-Sep-2018', '00442', '', NULL);
INSERT INTO `certificate` VALUES (4431, 'YC7YEO', '22-Sep-2018', '00443', 'bronze-40m', NULL);
INSERT INTO `certificate` VALUES (4441, 'YB7YIB', '22-Sep-2018', '00444', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4451, 'YB7YIB', '23-Sep-2018', '00445', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4461, 'ji2svl', '24-Sep-2018', '00446', '', NULL);
INSERT INTO `certificate` VALUES (4471, 'JI2SVL', '24-Sep-2018', '00447', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (4481, 'Yd0odc', '24-Sep-2018', '00448', 'bronze-Phone-40m', NULL);
INSERT INTO `certificate` VALUES (4491, 'Yd0odc', '24-Sep-2018', '00449', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4501, 'Yd0odc', '24-Sep-2018', '00450', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (4511, 'YD0ODC', '24-Sep-2018', '00451', '', NULL);
INSERT INTO `certificate` VALUES (4521, 'yb4ny', '24-Sep-2018', '00452', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4531, 'JA4ITW', '26-Sep-2018', '00453', 'bronze', NULL);
INSERT INTO `certificate` VALUES (4541, 'YB2BBZ', '26-Sep-2018', '00454', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4551, 'yc2voc', '26-Sep-2018', '00455', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4561, 'YC2CTE', '28-Sep-2018', '00456', 'bronze-Phone-40m', NULL);
INSERT INTO `certificate` VALUES (4571, 'YC2CTE', '28-Sep-2018', '00457', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4581, 'je1wba', '28-Sep-2018', '00458', 'bronze', NULL);
INSERT INTO `certificate` VALUES (4591, 'ja7cvl', '28-Sep-2018', '00459', '', NULL);
INSERT INTO `certificate` VALUES (4601, 'ja3raz', '29-Sep-2018', '00460', 'bronze', NULL);
INSERT INTO `certificate` VALUES (4611, 'ja2kka', '29-Sep-2018', '00461', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (4621, 'yc1cls', '30-Sep-2018', '00462', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4631, '6K5DOY', '01-Oct-2018', '00463', 'bronze-CW-40M', NULL);
INSERT INTO `certificate` VALUES (4641, '6K5DOY', '01-Oct-2018', '00464', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (4651, '6K5DOY', '01-Oct-2018', '00465', 'bronze-40m', NULL);
INSERT INTO `certificate` VALUES (4661, '9W2VWT', '02-Oct-2018', '00466', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4671, 'Yc7cse', '02-Oct-2018', '00467', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4681, 'Yc7cse', '02-Oct-2018', '00468', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (4691, 'YC2BNN', '05-Oct-2018', '00469', '', NULL);
INSERT INTO `certificate` VALUES (4701, 'Yb1rus', '05-Oct-2018', '00470', '', NULL);
INSERT INTO `certificate` VALUES (4711, 'Yb1rus', '05-Oct-2018', '00471', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4721, 'jr8xxq', '05-Oct-2018', '00472', 'bronze', NULL);
INSERT INTO `certificate` VALUES (4731, 'jl7ctr', '06-Oct-2018', '00473', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (4741, 'yb0mwm', '06-Oct-2018', '00474', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (4751, '9w2xik', '08-Oct-2018', '00475', '', NULL);
INSERT INTO `certificate` VALUES (4761, '9w2vmw', '09-Oct-2018', '00476', '', NULL);
INSERT INTO `certificate` VALUES (4771, 'YF3DGO', '09-Oct-2018', '00477', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4781, 'YF3DGO', '09-Oct-2018', '00478', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (4791, 'YF3DGO', '09-Oct-2018', '00479', '', NULL);
INSERT INTO `certificate` VALUES (4801, 'YB0KTT', '09-Oct-2018', '00480', 'silver-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4811, 'Yb0ktt', '09-Oct-2018', '00481', 'silver-40M', NULL);
INSERT INTO `certificate` VALUES (4821, 'Yc0pjg', '10-Oct-2018', '00482', 'bronze-40m', NULL);
INSERT INTO `certificate` VALUES (4831, 'Yb4hri', '10-Oct-2018', '00483', 'bronze', NULL);
INSERT INTO `certificate` VALUES (4841, 'yg9cmm', '10-Oct-2018', '00484', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4851, 'yg9cmm', '10-Oct-2018', '00485', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (4861, 'yg9cmm', '11-Oct-2018', '00486', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (4871, '9M4CKM', '11-Oct-2018', '00487', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4881, '9W2VWT', '11-Oct-2018', '00488', '', NULL);
INSERT INTO `certificate` VALUES (4891, '9M4COK', '11-Oct-2018', '00489', '', NULL);
INSERT INTO `certificate` VALUES (4901, '9W2VWT', '11-Oct-2018', '00490', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (4911, 'yc4kao', '12-Oct-2018', '00491', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4921, 'YC4KAO', '12-Oct-2018', '00492', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (4931, 'YC4KAO', '13-Oct-2018', '00493', '', NULL);
INSERT INTO `certificate` VALUES (4941, 'YC4KAO', '13-Oct-2018', '00494', 'bronze-Phone-40m', NULL);
INSERT INTO `certificate` VALUES (4951, 'jf1hqc', '15-Oct-2018', '00495', 'bronze-20M', NULL);
INSERT INTO `certificate` VALUES (4961, '9W2JST', '15-Oct-2018', '00496', '', NULL);
INSERT INTO `certificate` VALUES (4971, 'YC1HLT', '19-Oct-2018', '00497', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (4981, 'YB5BOY', '19-Oct-2018', '00498', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (4991, 'YC7CCP', '19-Oct-2018', '00499', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (5001, 'jr0rby', '20-Oct-2018', '00500', 'bronze', NULL);
INSERT INTO `certificate` VALUES (5011, 'jr0rby', '20-Oct-2018', '00501', 'silver-CW', NULL);
INSERT INTO `certificate` VALUES (5021, 'YG2BMJ', '20-Oct-2018', '00502', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (5031, 'YG2BMJ', '20-Oct-2018', '00503', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (5041, '9M4CKM', '21-Oct-2018', '00504', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (5051, '9M4CKM', '21-Oct-2018', '00505', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (5061, '9M4CKM', '21-Oct-2018', '00506', '', NULL);
INSERT INTO `certificate` VALUES (5071, 'yc1ht', '21-Oct-2018', '00507', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (5081, 'YC1HT', '21-Oct-2018', '00508', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (5091, 'Yb1sns', '21-Oct-2018', '00509', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (5101, 'Yb1sns', '21-Oct-2018', '00510', 'bronze-Phone-40M', NULL);
INSERT INTO `certificate` VALUES (5111, 'yc1ht', '21-Oct-2018', '00511', 'bronze-40M', NULL);
INSERT INTO `certificate` VALUES (5121, 'jf0poa', '22-Oct-2018', '00512', 'silver-CW', NULL);
INSERT INTO `certificate` VALUES (5131, 'jf0poa', '22-Oct-2018', '00513', 'bronze-15m', NULL);
INSERT INTO `certificate` VALUES (5141, 'jf0poa', '22-Oct-2018', '00514', 'bronze-20m', NULL);
INSERT INTO `certificate` VALUES (5151, 'jr2kdn', '24-Oct-2018', '00515', 'bronze', NULL);
INSERT INTO `certificate` VALUES (5161, 'yb3bme', '24-Oct-2018', '00516', '', NULL);
INSERT INTO `certificate` VALUES (5171, 'Yf7spn', '26-Oct-2018', '00517', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (5181, 'JK1GKG', '27-Oct-2018', '00518', 'bronze', NULL);
INSERT INTO `certificate` VALUES (5191, 'JK1GKG', '27-Oct-2018', '00519', '', NULL);
INSERT INTO `certificate` VALUES (5201, 'yb7skm', '29-Oct-2018', '00520', 'bronze-Digital', NULL);
INSERT INTO `certificate` VALUES (5211, 'yc2caa', '29-Oct-2018', '00521', '', NULL);
INSERT INTO `certificate` VALUES (5221, 'yd1hjw', '29-Oct-2018', '00522', 'bronze-Phone', NULL);
INSERT INTO `certificate` VALUES (5231, 'YD3BGM', '30-Oct-2018', '00523', 'bronze', NULL);
INSERT INTO `certificate` VALUES (5241, 'je2cpi', '31-Oct-2018', '00524', 'bronze', NULL);
INSERT INTO `certificate` VALUES (5251, 'je2cpi', '31-Oct-2018', '00525', 'bronze-CW', NULL);
INSERT INTO `certificate` VALUES (5261, 'jn1nop', '01-Nov-2018', '00526', 'bronze', NULL);
INSERT INTO `certificate` VALUES (5271, 'js1ohi', '02-Nov-2018', '00527', 'bronze', NULL);
INSERT INTO `certificate` VALUES (5281, 'JE6HCL', '07-Nov-2018', '00528', 'bronze', NULL);
INSERT INTO `certificate` VALUES (5291, 'JR3AAZ', '11-Nov-2018', '00529', '', NULL);
INSERT INTO `certificate` VALUES (5321, '0', '16-Nov-2018', '00530', 'gold', NULL);

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config`  (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `lotw_download_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lotw_upload_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lotw_rcvd_mark` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lotw_login_url` varchar(244) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `eqsl_download_url` varchar(244) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `eqsl_rcvd_mark` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of config
-- ----------------------------
INSERT INTO `config` VALUES (1, 'https://p1k.arrl.org/lotwuser/lotwreport.adi', 'https://p1k.arrl.org/lotwuser/upload', 'Y', 'https://p1k.arrl.org/lotwuser/default', 'http://www.eqsl.cc/qslcard/DownloadInBox.cfm', 'Y');

-- ----------------------------
-- Table structure for count_col_mode
-- ----------------------------
DROP TABLE IF EXISTS `count_col_mode`;
CREATE TABLE `count_col_mode`  (
  `COL_CALL` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MODE` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `jumlah` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `endorsment` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of count_col_mode
-- ----------------------------
INSERT INTO `count_col_mode` VALUES ('YF1DO', 'PSK31', '12', 'Silver');
INSERT INTO `count_col_mode` VALUES ('YF1DO', 'RTTY', '11', 'Silver');
INSERT INTO `count_col_mode` VALUES ('YF1DO', 'PSK31', '9', 'PSK31');

-- ----------------------------
-- Table structure for dxcc
-- ----------------------------
DROP TABLE IF EXISTS `dxcc`;
CREATE TABLE `dxcc`  (
  `prefix` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cqz` float NOT NULL,
  `ituz` float NOT NULL,
  `cont` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `long` float NOT NULL,
  `lat` float NOT NULL,
  PRIMARY KEY (`prefix`) USING BTREE,
  INDEX `prefix`(`prefix`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dxcc
-- ----------------------------
INSERT INTO `dxcc` VALUES ('0A', 'SOV MIL ORDER OF MALTA', 15, 28, 'EU', 12.4, 41.9);
INSERT INTO `dxcc` VALUES ('1A', 'SOV MIL ORDER OF MALTA', 15, 28, 'EU', 12.4, 41.9);
INSERT INTO `dxcc` VALUES ('1S', 'SPRATLY IS.', 26, 50, 'AS', 111.9, 8.8);
INSERT INTO `dxcc` VALUES ('9M0', 'SPRATLY IS.', 26, 50, 'AS', 111.9, 8.8);
INSERT INTO `dxcc` VALUES ('BV9S', 'SPRATLY IS.', 26, 50, 'AS', 111.9, 8.8);
INSERT INTO `dxcc` VALUES ('3A', 'MONACO', 14, 27, 'EU', 7.4, 43.7);
INSERT INTO `dxcc` VALUES ('3B6', 'AGALEGA & ST. BRANDON', 39, 53, 'AF', 56.6, -10.4);
INSERT INTO `dxcc` VALUES ('3B7', 'AGALEGA & ST. BRANDON', 39, 53, 'AF', 56.6, -10.4);
INSERT INTO `dxcc` VALUES ('3B8', 'MAURITIUS', 39, 53, 'AF', 57.5, -20.3);
INSERT INTO `dxcc` VALUES ('3B9', 'RODRIGUEZ I.', 39, 53, 'AF', 63.4, -19.7);
INSERT INTO `dxcc` VALUES ('3C', 'EQUATORIAL GUINEA', 36, 47, 'AF', 9.8, 1.8);
INSERT INTO `dxcc` VALUES ('3C0', 'ANNOBON', 36, 52, 'AF', 5.6, -1.5);
INSERT INTO `dxcc` VALUES ('3D2', 'FIJI', 32, 56, 'OC', 178.4, -18.1);
INSERT INTO `dxcc` VALUES ('3D2/c', 'CONWAY REEF', 32, 56, 'OC', 174.4, -21.4);
INSERT INTO `dxcc` VALUES ('3D2CI', 'CONWAY REEF', 32, 56, 'OC', 174.4, -21.4);
INSERT INTO `dxcc` VALUES ('3D2CY', 'CONWAY REEF', 32, 56, 'OC', 174.4, -21.4);
INSERT INTO `dxcc` VALUES ('3D2/r', 'ROTUMA', 32, 56, 'OC', 177.7, -12.3);
INSERT INTO `dxcc` VALUES ('3D2AG/P', 'ROTUMA', 32, 56, 'OC', 177.7, -12.3);
INSERT INTO `dxcc` VALUES ('3DA', 'SWAZILAND', 38, 57, 'AF', 31.1, -26.3);
INSERT INTO `dxcc` VALUES ('3V', 'TUNISIA', 33, 37, 'AF', 10.2, 36.8);
INSERT INTO `dxcc` VALUES ('TS', 'TUNISIA', 33, 37, 'AF', 10.2, 36.8);
INSERT INTO `dxcc` VALUES ('3W', 'VIETNAM', 26, 49, 'AS', 106.7, 10.8);
INSERT INTO `dxcc` VALUES ('XV', 'VIETNAM', 26, 49, 'AS', 106.7, 10.8);
INSERT INTO `dxcc` VALUES ('3X', 'GUINEA', 35, 46, 'AF', -13.7, 9.5);
INSERT INTO `dxcc` VALUES ('3Y/b', 'BOUVET', 38, 67, 'AF', 3.4, -54.5);
INSERT INTO `dxcc` VALUES ('3Y', 'BOUVET', 38, 67, 'AF', 3.4, -54.5);
INSERT INTO `dxcc` VALUES ('3Y/p', 'PETER I I.', 12, 72, 'SA', -90.6, -68.8);
INSERT INTO `dxcc` VALUES ('3Y0X', 'PETER I I.', 12, 72, 'SA', -90.6, -68.8);
INSERT INTO `dxcc` VALUES ('4J', 'AZERBAIJAN', 21, 29, 'AS', 49.9, 40.4);
INSERT INTO `dxcc` VALUES ('4K', 'AZERBAIJAN', 21, 29, 'AS', 49.9, 40.4);
INSERT INTO `dxcc` VALUES ('4L', 'GEORGIA', 21, 29, 'AS', 44.8, 41.7);
INSERT INTO `dxcc` VALUES ('4O', 'MONTENEGRO', 15, 28, 'EU', 19.3, 42.5);
INSERT INTO `dxcc` VALUES ('4S', 'SRI LANKA', 22, 41, 'AS', 79.9, 7);
INSERT INTO `dxcc` VALUES ('4P', 'SRI LANKA', 22, 41, 'AS', 79.9, 7);
INSERT INTO `dxcc` VALUES ('4Q', 'SRI LANKA', 22, 41, 'AS', 79.9, 7);
INSERT INTO `dxcc` VALUES ('4R', 'SRI LANKA', 22, 41, 'AS', 79.9, 7);
INSERT INTO `dxcc` VALUES ('4U1I', 'ITU HQ GENEVA', 14, 28, 'EU', 6.2, 46.2);
INSERT INTO `dxcc` VALUES ('4U1ITU', 'ITU HQ GENEVA', 14, 28, 'EU', 6.2, 46.2);
INSERT INTO `dxcc` VALUES ('4U0ITU', 'ITU HQ GENEVA', 14, 28, 'EU', 6.2, 46.2);
INSERT INTO `dxcc` VALUES ('4U1WRC', 'ITU HQ GENEVA', 14, 28, 'EU', 6.2, 46.2);
INSERT INTO `dxcc` VALUES ('4U2ITU', 'ITU HQ GENEVA', 14, 28, 'EU', 6.2, 46.2);
INSERT INTO `dxcc` VALUES ('4U3ITU', 'ITU HQ GENEVA', 14, 28, 'EU', 6.2, 46.2);
INSERT INTO `dxcc` VALUES ('4U4ITU', 'ITU HQ GENEVA', 14, 28, 'EU', 6.2, 46.2);
INSERT INTO `dxcc` VALUES ('4U5ITU', 'ITU HQ GENEVA', 14, 28, 'EU', 6.2, 46.2);
INSERT INTO `dxcc` VALUES ('4U6ITU', 'ITU HQ GENEVA', 14, 28, 'EU', 6.2, 46.2);
INSERT INTO `dxcc` VALUES ('4U7ITU', 'ITU HQ GENEVA', 14, 28, 'EU', 6.2, 46.2);
INSERT INTO `dxcc` VALUES ('4U8ITU', 'ITU HQ GENEVA', 14, 28, 'EU', 6.2, 46.2);
INSERT INTO `dxcc` VALUES ('4U9ITU', 'ITU HQ GENEVA', 14, 28, 'EU', 6.2, 46.2);
INSERT INTO `dxcc` VALUES ('4U1U', 'UNITED NATIONS HQ', 5, 8, 'NA', -74, 40.8);
INSERT INTO `dxcc` VALUES ('4U0UN', 'UNITED NATIONS HQ', 5, 8, 'NA', -74, 40.8);
INSERT INTO `dxcc` VALUES ('4U1UN', 'UNITED NATIONS HQ', 5, 8, 'NA', -74, 40.8);
INSERT INTO `dxcc` VALUES ('4U2UN', 'UNITED NATIONS HQ', 5, 8, 'NA', -74, 40.8);
INSERT INTO `dxcc` VALUES ('4U3UN', 'UNITED NATIONS HQ', 5, 8, 'NA', -74, 40.8);
INSERT INTO `dxcc` VALUES ('4U4UN', 'UNITED NATIONS HQ', 5, 8, 'NA', -74, 40.8);
INSERT INTO `dxcc` VALUES ('4U5UN', 'UNITED NATIONS HQ', 5, 8, 'NA', -74, 40.8);
INSERT INTO `dxcc` VALUES ('4U6UN', 'UNITED NATIONS HQ', 5, 8, 'NA', -74, 40.8);
INSERT INTO `dxcc` VALUES ('4U1V', 'AUSTRIA', 15, 28, 'EU', 16.3, 48.2);
INSERT INTO `dxcc` VALUES ('4U1VIC', 'AUSTRIA', 15, 28, 'EU', 16.3, 48.2);
INSERT INTO `dxcc` VALUES ('4U1WED', 'AUSTRIA', 15, 28, 'EU', 16.3, 48.2);
INSERT INTO `dxcc` VALUES ('4W', 'EAST TIMOR', 28, 54, 'OC', 125.5, -8.6);
INSERT INTO `dxcc` VALUES ('4X', 'ISRAEL', 20, 39, 'AS', 35.2, 31.8);
INSERT INTO `dxcc` VALUES ('4Z', 'ISRAEL', 20, 39, 'AS', 35.2, 31.8);
INSERT INTO `dxcc` VALUES ('5A', 'LIBYA', 34, 38, 'AF', 12.5, 32.5);
INSERT INTO `dxcc` VALUES ('5B', 'CYPRUS', 20, 39, 'AS', 33.4, 35.2);
INSERT INTO `dxcc` VALUES ('C4', 'CYPRUS', 20, 39, 'AS', 33.4, 35.2);
INSERT INTO `dxcc` VALUES ('H2', 'CYPRUS', 20, 39, 'AS', 33.4, 35.2);
INSERT INTO `dxcc` VALUES ('P3', 'CYPRUS', 20, 39, 'AS', 33.4, 35.2);
INSERT INTO `dxcc` VALUES ('5H', 'TANZANIA', 37, 53, 'AF', 39.5, -7);
INSERT INTO `dxcc` VALUES ('5I', 'TANZANIA', 37, 53, 'AF', 39.5, -7);
INSERT INTO `dxcc` VALUES ('5N', 'NIGERIA', 35, 46, 'AF', 3.4, 6.5);
INSERT INTO `dxcc` VALUES ('5O', 'NIGERIA', 35, 46, 'AF', 3.4, 6.5);
INSERT INTO `dxcc` VALUES ('5R', 'MADAGASCAR', 39, 53, 'AF', 47.5, -18.9);
INSERT INTO `dxcc` VALUES ('5S', 'MADAGASCAR', 39, 53, 'AF', 47.5, -18.9);
INSERT INTO `dxcc` VALUES ('6X', 'MADAGASCAR', 39, 53, 'AF', 47.5, -18.9);
INSERT INTO `dxcc` VALUES ('5T', 'MAURITANIA', 35, 46, 'AF', -16, 18.1);
INSERT INTO `dxcc` VALUES ('5U', 'NIGER', 35, 46, 'AF', 2, 13.5);
INSERT INTO `dxcc` VALUES ('5V', 'TOGO', 35, 46, 'AF', 1.4, 6.2);
INSERT INTO `dxcc` VALUES ('5W', 'SAMOA', 32, 62, 'OC', -171.8, -13.5);
INSERT INTO `dxcc` VALUES ('5X', 'UGANDA', 37, 48, 'AF', 32.5, 0.3);
INSERT INTO `dxcc` VALUES ('5Z', 'KENYA', 37, 48, 'AF', 37.5, -1.3);
INSERT INTO `dxcc` VALUES ('5Y', 'KENYA', 37, 48, 'AF', 37.5, -1.3);
INSERT INTO `dxcc` VALUES ('6W', 'SENEGAL', 35, 46, 'AF', -17.5, 14.7);
INSERT INTO `dxcc` VALUES ('6V', 'SENEGAL', 35, 46, 'AF', -17.5, 14.7);
INSERT INTO `dxcc` VALUES ('6Y', 'JAMAICA', 8, 11, 'NA', -76.8, 18);
INSERT INTO `dxcc` VALUES ('7O', 'YEMEN', 21, 39, 'AS', 45, 12.8);
INSERT INTO `dxcc` VALUES ('7P', 'LESOTHO', 38, 57, 'AF', 27.5, -29.3);
INSERT INTO `dxcc` VALUES ('7Q', 'MALAWI', 37, 53, 'AF', 34.4, -14.9);
INSERT INTO `dxcc` VALUES ('7X', 'ALGERIA', 33, 37, 'AF', 3, 36.7);
INSERT INTO `dxcc` VALUES ('7R', 'ALGERIA', 33, 37, 'AF', 3, 36.7);
INSERT INTO `dxcc` VALUES ('7T', 'ALGERIA', 33, 37, 'AF', 3, 36.7);
INSERT INTO `dxcc` VALUES ('7U', 'ALGERIA', 33, 37, 'AF', 3, 36.7);
INSERT INTO `dxcc` VALUES ('7V', 'ALGERIA', 33, 37, 'AF', 3, 36.7);
INSERT INTO `dxcc` VALUES ('7W', 'ALGERIA', 33, 37, 'AF', 3, 36.7);
INSERT INTO `dxcc` VALUES ('7Y', 'ALGERIA', 33, 37, 'AF', 3, 36.7);
INSERT INTO `dxcc` VALUES ('8P', 'BARBADOS', 8, 11, 'NA', -59.6, 13.1);
INSERT INTO `dxcc` VALUES ('8Q', 'MALDIVES', 22, 41, 'AS', 73.4, 4.4);
INSERT INTO `dxcc` VALUES ('8R', 'GUYANA', 9, 12, 'SA', -58.2, 6.8);
INSERT INTO `dxcc` VALUES ('9A', 'CROATIA', 15, 28, 'EU', 15.6, 45.5);
INSERT INTO `dxcc` VALUES ('9G', 'GHANA', 35, 46, 'AF', -0.2, 5.5);
INSERT INTO `dxcc` VALUES ('9H', 'MALTA', 15, 28, 'EU', 14.4, 36);
INSERT INTO `dxcc` VALUES ('9J', 'ZAMBIA', 36, 53, 'AF', 28.3, -15.4);
INSERT INTO `dxcc` VALUES ('9I', 'ZAMBIA', 36, 53, 'AF', 28.3, -15.4);
INSERT INTO `dxcc` VALUES ('9K', 'KUWAIT', 21, 39, 'AS', 47.8, 29.5);
INSERT INTO `dxcc` VALUES ('9L', 'SIERRA LEONE', 35, 46, 'AF', -13.2, 8.5);
INSERT INTO `dxcc` VALUES ('9M2', 'WEST MALAYSIA', 28, 54, 'AS', 101.6, 3.2);
INSERT INTO `dxcc` VALUES ('9M1', 'WEST MALAYSIA', 28, 54, 'AS', 101.6, 3.2);
INSERT INTO `dxcc` VALUES ('9M4', 'WEST MALAYSIA', 28, 54, 'AS', 101.6, 3.2);
INSERT INTO `dxcc` VALUES ('9W2', 'WEST MALAYSIA', 28, 54, 'AS', 101.6, 3.2);
INSERT INTO `dxcc` VALUES ('9W4', 'WEST MALAYSIA', 28, 54, 'AS', 101.6, 3.2);
INSERT INTO `dxcc` VALUES ('9M6', 'EAST MALAYSIA', 28, 54, 'OC', 118.1, 5.8);
INSERT INTO `dxcc` VALUES ('9M8', 'EAST MALAYSIA', 28, 54, 'OC', 118.1, 5.8);
INSERT INTO `dxcc` VALUES ('9W6', 'EAST MALAYSIA', 28, 54, 'OC', 118.1, 5.8);
INSERT INTO `dxcc` VALUES ('9W8', 'EAST MALAYSIA', 28, 54, 'OC', 118.1, 5.8);
INSERT INTO `dxcc` VALUES ('9M1CSQ', 'EAST MALAYSIA', 28, 54, 'OC', 118.1, 5.8);
INSERT INTO `dxcc` VALUES ('9M1CSS', 'EAST MALAYSIA', 28, 54, 'OC', 118.1, 5.8);
INSERT INTO `dxcc` VALUES ('9M4SEA', 'EAST MALAYSIA', 28, 54, 'OC', 118.1, 5.8);
INSERT INTO `dxcc` VALUES ('9M4SMO', 'EAST MALAYSIA', 28, 54, 'OC', 118.1, 5.8);
INSERT INTO `dxcc` VALUES ('9N', 'NEPAL', 22, 42, 'AS', 85.3, 27.7);
INSERT INTO `dxcc` VALUES ('9Q', 'DEM. REPUBLIC OF THE CONGO', 36, 52, 'AF', 15.3, -4.3);
INSERT INTO `dxcc` VALUES ('9O', 'DEM. REPUBLIC OF THE CONGO', 36, 52, 'AF', 15.3, -4.3);
INSERT INTO `dxcc` VALUES ('9P', 'DEM. REPUBLIC OF THE CONGO', 36, 52, 'AF', 15.3, -4.3);
INSERT INTO `dxcc` VALUES ('9R', 'DEM. REPUBLIC OF THE CONGO', 36, 52, 'AF', 15.3, -4.3);
INSERT INTO `dxcc` VALUES ('9S', 'DEM. REPUBLIC OF THE CONGO', 36, 52, 'AF', 15.3, -4.3);
INSERT INTO `dxcc` VALUES ('9T', 'DEM. REPUBLIC OF THE CONGO', 36, 52, 'AF', 15.3, -4.3);
INSERT INTO `dxcc` VALUES ('9U', 'BURUNDI', 36, 52, 'AF', 29.3, -3.3);
INSERT INTO `dxcc` VALUES ('9V', 'SINGAPORE', 28, 54, 'AS', 103.8, 1.3);
INSERT INTO `dxcc` VALUES ('S6', 'SINGAPORE', 28, 54, 'AS', 103.8, 1.3);
INSERT INTO `dxcc` VALUES ('9X', 'RWANDA', 36, 52, 'AF', 30.1, -2);
INSERT INTO `dxcc` VALUES ('9Y', 'TRINIDAD & TOBAGO', 9, 11, 'SA', -61.3, 10.5);
INSERT INTO `dxcc` VALUES ('9Z', 'TRINIDAD & TOBAGO', 9, 11, 'SA', -61.3, 10.5);
INSERT INTO `dxcc` VALUES ('A2', 'BOTSWANA', 38, 57, 'AF', 24, -22);
INSERT INTO `dxcc` VALUES ('8O', 'BOTSWANA', 38, 57, 'AF', 24, -22);
INSERT INTO `dxcc` VALUES ('A3', 'TONGA', 32, 62, 'OC', -175.2, -21.1);
INSERT INTO `dxcc` VALUES ('A4', 'OMAN', 21, 39, 'AS', 58.6, 23.6);
INSERT INTO `dxcc` VALUES ('A5', 'BHUTAN', 22, 41, 'AS', 89.4, 27.3);
INSERT INTO `dxcc` VALUES ('A6', 'UNITED ARAB EMIRATES', 21, 39, 'AS', 54.2, 24.5);
INSERT INTO `dxcc` VALUES ('A7', 'QATAR', 21, 39, 'AS', 51.5, 25.3);
INSERT INTO `dxcc` VALUES ('A9', 'BAHRAIN', 21, 39, 'AS', 50.6, 26.2);
INSERT INTO `dxcc` VALUES ('AP', 'PAKISTAN', 21, 41, 'AS', 70, 30);
INSERT INTO `dxcc` VALUES ('6P', 'PAKISTAN', 21, 41, 'AS', 70, 30);
INSERT INTO `dxcc` VALUES ('6Q', 'PAKISTAN', 21, 41, 'AS', 70, 30);
INSERT INTO `dxcc` VALUES ('6R', 'PAKISTAN', 21, 41, 'AS', 70, 30);
INSERT INTO `dxcc` VALUES ('6S', 'PAKISTAN', 21, 41, 'AS', 70, 30);
INSERT INTO `dxcc` VALUES ('AQ', 'PAKISTAN', 21, 41, 'AS', 70, 30);
INSERT INTO `dxcc` VALUES ('AR', 'PAKISTAN', 21, 41, 'AS', 70, 30);
INSERT INTO `dxcc` VALUES ('AS', 'PAKISTAN', 21, 41, 'AS', 70, 30);
INSERT INTO `dxcc` VALUES ('BS7', 'SCARBOROUGH REEF', 27, 50, 'AS', 117.5, 15.1);
INSERT INTO `dxcc` VALUES ('BV', 'TAIWAN', 24, 44, 'AS', 121, 23.8);
INSERT INTO `dxcc` VALUES ('BM', 'TAIWAN', 24, 44, 'AS', 121, 23.8);
INSERT INTO `dxcc` VALUES ('BN', 'TAIWAN', 24, 44, 'AS', 121, 23.8);
INSERT INTO `dxcc` VALUES ('BO', 'TAIWAN', 24, 44, 'AS', 121, 23.8);
INSERT INTO `dxcc` VALUES ('BP', 'TAIWAN', 24, 44, 'AS', 121, 23.8);
INSERT INTO `dxcc` VALUES ('BQ', 'TAIWAN', 24, 44, 'AS', 121, 23.8);
INSERT INTO `dxcc` VALUES ('BU', 'TAIWAN', 24, 44, 'AS', 121, 23.8);
INSERT INTO `dxcc` VALUES ('BW', 'TAIWAN', 24, 44, 'AS', 121, 23.8);
INSERT INTO `dxcc` VALUES ('BX', 'TAIWAN', 24, 44, 'AS', 121, 23.8);
INSERT INTO `dxcc` VALUES ('BV9P', 'PRATAS ISLAND', 24, 44, 'AS', 116.4, 20.4);
INSERT INTO `dxcc` VALUES ('BM9P', 'PRATAS ISLAND', 24, 44, 'AS', 116.4, 20.4);
INSERT INTO `dxcc` VALUES ('BN9P', 'PRATAS ISLAND', 24, 44, 'AS', 116.4, 20.4);
INSERT INTO `dxcc` VALUES ('BO9P', 'PRATAS ISLAND', 24, 44, 'AS', 116.4, 20.4);
INSERT INTO `dxcc` VALUES ('BP9P', 'PRATAS ISLAND', 24, 44, 'AS', 116.4, 20.4);
INSERT INTO `dxcc` VALUES ('BQ9P', 'PRATAS ISLAND', 24, 44, 'AS', 116.4, 20.4);
INSERT INTO `dxcc` VALUES ('BU9P', 'PRATAS ISLAND', 24, 44, 'AS', 116.4, 20.4);
INSERT INTO `dxcc` VALUES ('BW9P', 'PRATAS ISLAND', 24, 44, 'AS', 116.4, 20.4);
INSERT INTO `dxcc` VALUES ('BX9P', 'PRATAS ISLAND', 24, 44, 'AS', 116.4, 20.4);
INSERT INTO `dxcc` VALUES ('BY', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3H', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3I', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3J', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3K', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3L', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3M', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3N', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3O', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3P', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3Q', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3R', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3S', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3T', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('3U', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B1', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B2', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B3', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B3G', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B3H', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B3I', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B3J', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B3K', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B3L', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B4', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B5', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B6', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B7', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B8', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B9', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B9M', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B9N', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B9O', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B9P', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B9Q', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B9R', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('B9S', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA3G', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA3H', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA3I', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA3J', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA3K', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA3L', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA9M', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA9N', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA9O', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA9P', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA9Q', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA9R', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BA9S', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD3G', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD3H', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD3I', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD3J', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD3K', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD3L', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD9M', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD9N', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD9O', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD9P', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD9Q', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD9R', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BD9S', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG3G', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG3H', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG3I', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG3J', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG3K', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG3L', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG9M', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG9N', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG9O', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG9P', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG9Q', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG9R', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BG9S', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH3G', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH3H', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH3I', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH3J', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH3K', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH3L', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH9M', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH9N', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH9O', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH9P', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH9Q', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH9R', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BH9S', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BI', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL3G', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL3H', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL3I', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL3J', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL3K', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL3L', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL9M', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL9N', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL9O', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL9P', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL9Q', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL9R', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BL9S', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT3G', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT3H', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT3I', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT3J', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT3K', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT3L', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT9M', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT9N', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT9O', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT9P', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT9Q', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT9R', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BT9S', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BY3G', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BY3H', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BY3I', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BY3J', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BY3K', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BY3L', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BY9M', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BY9N', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BY9O', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BY9P', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BY9Q', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BY9R', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BY9S', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ3G', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ3H', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ3I', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ3J', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ3K', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ3L', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ9M', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ9N', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ9O', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ9P', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ9Q', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ9R', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('BZ9S', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('XS', 'CHINA', 24, 44, 'AS', 116.4, 40);
INSERT INTO `dxcc` VALUES ('C2', 'NAURU', 31, 65, 'OC', 166.9, -0.5);
INSERT INTO `dxcc` VALUES ('C3', 'ANDORRA', 14, 27, 'EU', 1.5, 42.5);
INSERT INTO `dxcc` VALUES ('C5', 'GAMBIA', 35, 46, 'AF', -16.7, 13.5);
INSERT INTO `dxcc` VALUES ('C6', 'BAHAMAS', 8, 11, 'NA', -76, 24.25);
INSERT INTO `dxcc` VALUES ('C9', 'MOZAMBIQUE', 37, 53, 'AF', 35, -18.25);
INSERT INTO `dxcc` VALUES ('C8', 'MOZAMBIQUE', 37, 53, 'AF', 35, -18.25);
INSERT INTO `dxcc` VALUES ('CE', 'CHILE', 12, 14, 'SA', -71, -30);
INSERT INTO `dxcc` VALUES ('3G', 'CHILE', 12, 14, 'SA', -71, -30);
INSERT INTO `dxcc` VALUES ('CA', 'CHILE', 12, 14, 'SA', -71, -30);
INSERT INTO `dxcc` VALUES ('CB', 'CHILE', 12, 14, 'SA', -71, -30);
INSERT INTO `dxcc` VALUES ('CC', 'CHILE', 12, 14, 'SA', -71, -30);
INSERT INTO `dxcc` VALUES ('CD', 'CHILE', 12, 14, 'SA', -71, -30);
INSERT INTO `dxcc` VALUES ('XQ', 'CHILE', 12, 14, 'SA', -71, -30);
INSERT INTO `dxcc` VALUES ('XR', 'CHILE', 12, 14, 'SA', -71, -30);
INSERT INTO `dxcc` VALUES ('CE0X', 'SAN FELIX I.', 12, 14, 'SA', -80.1, -26.3);
INSERT INTO `dxcc` VALUES ('3G0X', 'SAN FELIX I.', 12, 14, 'SA', -80.1, -26.3);
INSERT INTO `dxcc` VALUES ('CA0X', 'SAN FELIX I.', 12, 14, 'SA', -80.1, -26.3);
INSERT INTO `dxcc` VALUES ('CB0X', 'SAN FELIX I.', 12, 14, 'SA', -80.1, -26.3);
INSERT INTO `dxcc` VALUES ('CC0X', 'SAN FELIX I.', 12, 14, 'SA', -80.1, -26.3);
INSERT INTO `dxcc` VALUES ('CD0X', 'SAN FELIX I.', 12, 14, 'SA', -80.1, -26.3);
INSERT INTO `dxcc` VALUES ('XQ0X', 'SAN FELIX I.', 12, 14, 'SA', -80.1, -26.3);
INSERT INTO `dxcc` VALUES ('XR0X', 'SAN FELIX I.', 12, 14, 'SA', -80.1, -26.3);
INSERT INTO `dxcc` VALUES ('CE0Y', 'EASTER ISLAND', 12, 63, 'SA', -109.4, -27.1);
INSERT INTO `dxcc` VALUES ('3G0', 'EASTER ISLAND', 12, 63, 'SA', -109.4, -27.1);
INSERT INTO `dxcc` VALUES ('CA0', 'EASTER ISLAND', 12, 63, 'SA', -109.4, -27.1);
INSERT INTO `dxcc` VALUES ('CB0', 'EASTER ISLAND', 12, 63, 'SA', -109.4, -27.1);
INSERT INTO `dxcc` VALUES ('CC0', 'EASTER ISLAND', 12, 63, 'SA', -109.4, -27.1);
INSERT INTO `dxcc` VALUES ('CD0', 'EASTER ISLAND', 12, 63, 'SA', -109.4, -27.1);
INSERT INTO `dxcc` VALUES ('CE0', 'EASTER ISLAND', 12, 63, 'SA', -109.4, -27.1);
INSERT INTO `dxcc` VALUES ('XQ0', 'EASTER ISLAND', 12, 63, 'SA', -109.4, -27.1);
INSERT INTO `dxcc` VALUES ('XR0', 'EASTER ISLAND', 12, 63, 'SA', -109.4, -27.1);
INSERT INTO `dxcc` VALUES ('CE0Z', 'JUAN FERNANDEZ IS.', 12, 14, 'SA', -78.8, -33.6);
INSERT INTO `dxcc` VALUES ('3G0Z', 'JUAN FERNANDEZ IS.', 12, 14, 'SA', -78.8, -33.6);
INSERT INTO `dxcc` VALUES ('CA0Z', 'JUAN FERNANDEZ IS.', 12, 14, 'SA', -78.8, -33.6);
INSERT INTO `dxcc` VALUES ('CB0Z', 'JUAN FERNANDEZ IS.', 12, 14, 'SA', -78.8, -33.6);
INSERT INTO `dxcc` VALUES ('CC0Z', 'JUAN FERNANDEZ IS.', 12, 14, 'SA', -78.8, -33.6);
INSERT INTO `dxcc` VALUES ('CD0Z', 'JUAN FERNANDEZ IS.', 12, 14, 'SA', -78.8, -33.6);
INSERT INTO `dxcc` VALUES ('CE0I', 'JUAN FERNANDEZ IS.', 12, 14, 'SA', -78.8, -33.6);
INSERT INTO `dxcc` VALUES ('XQ0Z', 'JUAN FERNANDEZ IS.', 12, 14, 'SA', -78.8, -33.6);
INSERT INTO `dxcc` VALUES ('XR0Z', 'JUAN FERNANDEZ IS.', 12, 14, 'SA', -78.8, -33.6);
INSERT INTO `dxcc` VALUES ('CE9', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('ANT', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('AX0', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('FT0Y', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('FT2Y', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('FT4Y', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('FT5Y', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('FT8Y', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('LU1Z', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('R1AN', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('VH0', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('VI0', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('VJ0', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('VK0', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('VL0', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('VM0', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('VN0', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('VZ0', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('ZL5', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('ZM5', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('ZS7', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('8J1RF', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('8J1RL', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('CE9/K2ARB', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('DP0GVN', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('DP1POL', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('KC4/K2ARB', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('KC4AAA', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('KC4AAC', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('KC4USB', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('KC4USV', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('LU4ZS', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('OP0LE', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('OP0OL', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('R1ANR', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('VP8DJB', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('VP8DKF', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('VP8DLJ', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('VP8PJ', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('VP8ROT', 'ANTARCTICA', 13, 74, 'SA', -64, -65);
INSERT INTO `dxcc` VALUES ('CM', 'CUBA', 8, 11, 'NA', -80, 21.5);
INSERT INTO `dxcc` VALUES ('CL', 'CUBA', 8, 11, 'NA', -80, 21.5);
INSERT INTO `dxcc` VALUES ('CO', 'CUBA', 8, 11, 'NA', -80, 21.5);
INSERT INTO `dxcc` VALUES ('T4', 'CUBA', 8, 11, 'NA', -80, 21.5);
INSERT INTO `dxcc` VALUES ('CN', 'MOROCCO', 33, 37, 'AF', -5, 32);
INSERT INTO `dxcc` VALUES ('5C', 'MOROCCO', 33, 37, 'AF', -5, 32);
INSERT INTO `dxcc` VALUES ('5D', 'MOROCCO', 33, 37, 'AF', -5, 32);
INSERT INTO `dxcc` VALUES ('5E', 'MOROCCO', 33, 37, 'AF', -5, 32);
INSERT INTO `dxcc` VALUES ('5F', 'MOROCCO', 33, 37, 'AF', -5, 32);
INSERT INTO `dxcc` VALUES ('5G', 'MOROCCO', 33, 37, 'AF', -5, 32);
INSERT INTO `dxcc` VALUES ('CP', 'BOLIVIA', 10, 12, 'SA', -65, -17);
INSERT INTO `dxcc` VALUES ('CT', 'PORTUGAL', 14, 37, 'EU', -8, 39.5);
INSERT INTO `dxcc` VALUES ('CQ', 'PORTUGAL', 14, 37, 'EU', -8, 39.5);
INSERT INTO `dxcc` VALUES ('CR', 'PORTUGAL', 14, 37, 'EU', -8, 39.5);
INSERT INTO `dxcc` VALUES ('CS', 'PORTUGAL', 14, 37, 'EU', -8, 39.5);
INSERT INTO `dxcc` VALUES ('CT3', 'MADEIRA IS.', 33, 36, 'AF', -16.9, 32.6);
INSERT INTO `dxcc` VALUES ('CQ3', 'MADEIRA IS.', 33, 36, 'AF', -16.9, 32.6);
INSERT INTO `dxcc` VALUES ('CQ9', 'MADEIRA IS.', 33, 36, 'AF', -16.9, 32.6);
INSERT INTO `dxcc` VALUES ('CR3', 'MADEIRA IS.', 33, 36, 'AF', -16.9, 32.6);
INSERT INTO `dxcc` VALUES ('CR9', 'MADEIRA IS.', 33, 36, 'AF', -16.9, 32.6);
INSERT INTO `dxcc` VALUES ('CS3', 'MADEIRA IS.', 33, 36, 'AF', -16.9, 32.6);
INSERT INTO `dxcc` VALUES ('CS9', 'MADEIRA IS.', 33, 36, 'AF', -16.9, 32.6);
INSERT INTO `dxcc` VALUES ('CT9', 'MADEIRA IS.', 33, 36, 'AF', -16.9, 32.6);
INSERT INTO `dxcc` VALUES ('XX', 'MADEIRA IS.', 33, 36, 'AF', -16.9, 32.6);
INSERT INTO `dxcc` VALUES ('CU', 'AZORES', 14, 36, 'EU', -25.7, 37.7);
INSERT INTO `dxcc` VALUES ('CX', 'URUGUAY', 13, 14, 'SA', -56, -33);
INSERT INTO `dxcc` VALUES ('CV', 'URUGUAY', 13, 14, 'SA', -56, -33);
INSERT INTO `dxcc` VALUES ('CW', 'URUGUAY', 13, 14, 'SA', -56, -33);
INSERT INTO `dxcc` VALUES ('CY0', 'SABLE I.', 5, 9, 'NA', -60, 43.8);
INSERT INTO `dxcc` VALUES ('CY9', 'ST. PAUL I.', 5, 9, 'NA', -60.1, 47.2);
INSERT INTO `dxcc` VALUES ('D2', 'ANGOLA', 36, 52, 'AF', 18.5, -12.5);
INSERT INTO `dxcc` VALUES ('D3', 'ANGOLA', 36, 52, 'AF', 18.5, -12.5);
INSERT INTO `dxcc` VALUES ('D4', 'CAPE VERDE', 35, 46, 'AF', -24, 16);
INSERT INTO `dxcc` VALUES ('D6', 'COMOROS', 39, 53, 'AF', 43.7, -11.8);
INSERT INTO `dxcc` VALUES ('DL', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DA', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DB', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DC', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DD', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DE', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DF', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DG', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DH', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DI', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DJ', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DK', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DM', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DN', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DO', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DP', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DQ', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DR', 'GERMANY', 14, 28, 'EU', 10, 51);
INSERT INTO `dxcc` VALUES ('DU', 'PHILIPPINES', 27, 50, 'OC', 122, 13);
INSERT INTO `dxcc` VALUES ('4D', 'PHILIPPINES', 27, 50, 'OC', 122, 13);
INSERT INTO `dxcc` VALUES ('4E', 'PHILIPPINES', 27, 50, 'OC', 122, 13);
INSERT INTO `dxcc` VALUES ('4F', 'PHILIPPINES', 27, 50, 'OC', 122, 13);
INSERT INTO `dxcc` VALUES ('4G', 'PHILIPPINES', 27, 50, 'OC', 122, 13);
INSERT INTO `dxcc` VALUES ('4H', 'PHILIPPINES', 27, 50, 'OC', 122, 13);
INSERT INTO `dxcc` VALUES ('4I', 'PHILIPPINES', 27, 50, 'OC', 122, 13);
INSERT INTO `dxcc` VALUES ('DV', 'PHILIPPINES', 27, 50, 'OC', 122, 13);
INSERT INTO `dxcc` VALUES ('DW', 'PHILIPPINES', 27, 50, 'OC', 122, 13);
INSERT INTO `dxcc` VALUES ('DX', 'PHILIPPINES', 27, 50, 'OC', 122, 13);
INSERT INTO `dxcc` VALUES ('DY', 'PHILIPPINES', 27, 50, 'OC', 122, 13);
INSERT INTO `dxcc` VALUES ('DZ', 'PHILIPPINES', 27, 50, 'OC', 122, 13);
INSERT INTO `dxcc` VALUES ('E3', 'ERITREA', 37, 48, 'AF', 38.9, 15.3);
INSERT INTO `dxcc` VALUES ('E4', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4);
INSERT INTO `dxcc` VALUES ('E5/n', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4);
INSERT INTO `dxcc` VALUES ('E51WL', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4);
INSERT INTO `dxcc` VALUES ('E5/s', 'SOUTH COOK IS.', 32, 62, 'OC', -159.8, -21.2);
INSERT INTO `dxcc` VALUES ('E5', 'SOUTH COOK IS.', 32, 62, 'OC', -159.8, -21.2);
INSERT INTO `dxcc` VALUES ('E7', 'BOSNIA-HERZEGOVINA', 15, 28, 'EU', 18.3, 43.5);
INSERT INTO `dxcc` VALUES ('T9', 'BOSNIA-HERZEGOVINA', 15, 28, 'EU', 18.3, 43.5);
INSERT INTO `dxcc` VALUES ('EA', 'SPAIN', 14, 37, 'EU', -3.7, 40.4);
INSERT INTO `dxcc` VALUES ('AM', 'SPAIN', 14, 37, 'EU', -3.7, 40.4);
INSERT INTO `dxcc` VALUES ('AN', 'SPAIN', 14, 37, 'EU', -3.7, 40.4);
INSERT INTO `dxcc` VALUES ('AO', 'SPAIN', 14, 37, 'EU', -3.7, 40.4);
INSERT INTO `dxcc` VALUES ('EB', 'SPAIN', 14, 37, 'EU', -3.7, 40.4);
INSERT INTO `dxcc` VALUES ('EC', 'SPAIN', 14, 37, 'EU', -3.7, 40.4);
INSERT INTO `dxcc` VALUES ('ED', 'SPAIN', 14, 37, 'EU', -3.7, 40.4);
INSERT INTO `dxcc` VALUES ('EE', 'SPAIN', 14, 37, 'EU', -3.7, 40.4);
INSERT INTO `dxcc` VALUES ('EF', 'SPAIN', 14, 37, 'EU', -3.7, 40.4);
INSERT INTO `dxcc` VALUES ('EG', 'SPAIN', 14, 37, 'EU', -3.7, 40.4);
INSERT INTO `dxcc` VALUES ('EH', 'SPAIN', 14, 37, 'EU', -3.7, 40.4);
INSERT INTO `dxcc` VALUES ('EA6', 'BALEARIC IS.', 14, 37, 'EU', 2.6, 39.5);
INSERT INTO `dxcc` VALUES ('AM6', 'BALEARIC IS.', 14, 37, 'EU', 2.6, 39.5);
INSERT INTO `dxcc` VALUES ('AN6', 'BALEARIC IS.', 14, 37, 'EU', 2.6, 39.5);
INSERT INTO `dxcc` VALUES ('AO6', 'BALEARIC IS.', 14, 37, 'EU', 2.6, 39.5);
INSERT INTO `dxcc` VALUES ('EB6', 'BALEARIC IS.', 14, 37, 'EU', 2.6, 39.5);
INSERT INTO `dxcc` VALUES ('EC6', 'BALEARIC IS.', 14, 37, 'EU', 2.6, 39.5);
INSERT INTO `dxcc` VALUES ('ED6', 'BALEARIC IS.', 14, 37, 'EU', 2.6, 39.5);
INSERT INTO `dxcc` VALUES ('EE6', 'BALEARIC IS.', 14, 37, 'EU', 2.6, 39.5);
INSERT INTO `dxcc` VALUES ('EF6', 'BALEARIC IS.', 14, 37, 'EU', 2.6, 39.5);
INSERT INTO `dxcc` VALUES ('EG6', 'BALEARIC IS.', 14, 37, 'EU', 2.6, 39.5);
INSERT INTO `dxcc` VALUES ('EH6', 'BALEARIC IS.', 14, 37, 'EU', 2.6, 39.5);
INSERT INTO `dxcc` VALUES ('EA8', 'CANARY IS.', 33, 36, 'AF', -15.3, 28.4);
INSERT INTO `dxcc` VALUES ('AM8', 'CANARY IS.', 33, 36, 'AF', -15.3, 28.4);
INSERT INTO `dxcc` VALUES ('AN8', 'CANARY IS.', 33, 36, 'AF', -15.3, 28.4);
INSERT INTO `dxcc` VALUES ('AO8', 'CANARY IS.', 33, 36, 'AF', -15.3, 28.4);
INSERT INTO `dxcc` VALUES ('EB8', 'CANARY IS.', 33, 36, 'AF', -15.3, 28.4);
INSERT INTO `dxcc` VALUES ('EC8', 'CANARY IS.', 33, 36, 'AF', -15.3, 28.4);
INSERT INTO `dxcc` VALUES ('ED8', 'CANARY IS.', 33, 36, 'AF', -15.3, 28.4);
INSERT INTO `dxcc` VALUES ('EE8', 'CANARY IS.', 33, 36, 'AF', -15.3, 28.4);
INSERT INTO `dxcc` VALUES ('EF8', 'CANARY IS.', 33, 36, 'AF', -15.3, 28.4);
INSERT INTO `dxcc` VALUES ('EG8', 'CANARY IS.', 33, 36, 'AF', -15.3, 28.4);
INSERT INTO `dxcc` VALUES ('EH8', 'CANARY IS.', 33, 36, 'AF', -15.3, 28.4);
INSERT INTO `dxcc` VALUES ('EA9', 'CEUTA AND MELILLA', 33, 37, 'AF', -3, 35.6);
INSERT INTO `dxcc` VALUES ('AM9', 'CEUTA AND MELILLA', 33, 37, 'AF', -3, 35.6);
INSERT INTO `dxcc` VALUES ('AN9', 'CEUTA AND MELILLA', 33, 37, 'AF', -3, 35.6);
INSERT INTO `dxcc` VALUES ('AO9', 'CEUTA AND MELILLA', 33, 37, 'AF', -3, 35.6);
INSERT INTO `dxcc` VALUES ('EB9', 'CEUTA AND MELILLA', 33, 37, 'AF', -3, 35.6);
INSERT INTO `dxcc` VALUES ('EC9', 'CEUTA AND MELILLA', 33, 37, 'AF', -3, 35.6);
INSERT INTO `dxcc` VALUES ('ED9', 'CEUTA AND MELILLA', 33, 37, 'AF', -3, 35.6);
INSERT INTO `dxcc` VALUES ('EE9', 'CEUTA AND MELILLA', 33, 37, 'AF', -3, 35.6);
INSERT INTO `dxcc` VALUES ('EF9', 'CEUTA AND MELILLA', 33, 37, 'AF', -3, 35.6);
INSERT INTO `dxcc` VALUES ('EG9', 'CEUTA AND MELILLA', 33, 37, 'AF', -3, 35.6);
INSERT INTO `dxcc` VALUES ('EH9', 'CEUTA AND MELILLA', 33, 37, 'AF', -3, 35.6);
INSERT INTO `dxcc` VALUES ('EI', 'IRELAND', 14, 27, 'EU', -6.3, 53.3);
INSERT INTO `dxcc` VALUES ('EJ', 'IRELAND', 14, 27, 'EU', -6.3, 53.3);
INSERT INTO `dxcc` VALUES ('EK', 'ARMENIA', 21, 29, 'AS', 44.5, 40.3);
INSERT INTO `dxcc` VALUES ('EL', 'LIBERIA', 35, 46, 'AF', -9.5, 6.5);
INSERT INTO `dxcc` VALUES ('5L', 'LIBERIA', 35, 46, 'AF', -9.5, 6.5);
INSERT INTO `dxcc` VALUES ('5M', 'LIBERIA', 35, 46, 'AF', -9.5, 6.5);
INSERT INTO `dxcc` VALUES ('6Z', 'LIBERIA', 35, 46, 'AF', -9.5, 6.5);
INSERT INTO `dxcc` VALUES ('A8', 'LIBERIA', 35, 46, 'AF', -9.5, 6.5);
INSERT INTO `dxcc` VALUES ('D5', 'LIBERIA', 35, 46, 'AF', -9.5, 6.5);
INSERT INTO `dxcc` VALUES ('EP', 'IRAN', 21, 40, 'AS', 53, 32);
INSERT INTO `dxcc` VALUES ('9B', 'IRAN', 21, 40, 'AS', 53, 32);
INSERT INTO `dxcc` VALUES ('9C', 'IRAN', 21, 40, 'AS', 53, 32);
INSERT INTO `dxcc` VALUES ('9D', 'IRAN', 21, 40, 'AS', 53, 32);
INSERT INTO `dxcc` VALUES ('EQ', 'IRAN', 21, 40, 'AS', 53, 32);
INSERT INTO `dxcc` VALUES ('ER', 'MOLDOVA', 16, 29, 'EU', 28.8, 47);
INSERT INTO `dxcc` VALUES ('ES', 'ESTONIA', 15, 29, 'EU', 24.8, 59.4);
INSERT INTO `dxcc` VALUES ('ET', 'ETHIOPIA', 37, 48, 'AF', 38.7, 9);
INSERT INTO `dxcc` VALUES ('9E', 'ETHIOPIA', 37, 48, 'AF', 38.7, 9);
INSERT INTO `dxcc` VALUES ('9F', 'ETHIOPIA', 37, 48, 'AF', 38.7, 9);
INSERT INTO `dxcc` VALUES ('EU', 'BELARUS', 16, 29, 'EU', 27.6, 53.9);
INSERT INTO `dxcc` VALUES ('EV', 'BELARUS', 16, 29, 'EU', 27.6, 53.9);
INSERT INTO `dxcc` VALUES ('EW', 'BELARUS', 16, 29, 'EU', 27.6, 53.9);
INSERT INTO `dxcc` VALUES ('EX', 'KYRGYZSTAN', 17, 31, 'AS', 74.6, 42.9);
INSERT INTO `dxcc` VALUES ('EY', 'TAJIKISTAN', 17, 30, 'AS', 66.8, 39.7);
INSERT INTO `dxcc` VALUES ('EZ', 'TURKMENISTAN', 17, 30, 'AS', 58.4, 38);
INSERT INTO `dxcc` VALUES ('F', 'FRANCE', 14, 27, 'EU', 2, 46);
INSERT INTO `dxcc` VALUES ('HW', 'FRANCE', 14, 27, 'EU', 2, 46);
INSERT INTO `dxcc` VALUES ('HX', 'FRANCE', 14, 27, 'EU', 2, 46);
INSERT INTO `dxcc` VALUES ('HY', 'FRANCE', 14, 27, 'EU', 2, 46);
INSERT INTO `dxcc` VALUES ('TH', 'FRANCE', 14, 27, 'EU', 2, 46);
INSERT INTO `dxcc` VALUES ('TM', 'FRANCE', 14, 27, 'EU', 2, 46);
INSERT INTO `dxcc` VALUES ('TP', 'FRANCE', 14, 27, 'EU', 2, 46);
INSERT INTO `dxcc` VALUES ('TQ', 'FRANCE', 14, 27, 'EU', 2, 46);
INSERT INTO `dxcc` VALUES ('TV', 'FRANCE', 14, 27, 'EU', 2, 46);
INSERT INTO `dxcc` VALUES ('TW', 'FRANCE', 14, 27, 'EU', 2, 46);
INSERT INTO `dxcc` VALUES ('FG', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO1T', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO1USB', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO2ANT', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO2FG', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO2HI', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO4T', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO5BG', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO5C', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO5G', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO5GI', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO5S', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO6T', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO7T', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO8RR', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO8S', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('TO9T', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16);
INSERT INTO `dxcc` VALUES ('FH', 'MAYOTTE', 39, 53, 'AF', 45.3, -13);
INSERT INTO `dxcc` VALUES ('TX7LX', 'MAYOTTE', 39, 53, 'AF', 45.3, -13);
INSERT INTO `dxcc` VALUES ('FJ', 'SAINT BARTHELEMY', 8, 11, 'NA', -62.9, 17.9);
INSERT INTO `dxcc` VALUES ('TO5DX', 'SAINT BARTHELEMY', 8, 11, 'NA', -62.9, 17.9);
INSERT INTO `dxcc` VALUES ('TO5E', 'SAINT BARTHELEMY', 8, 11, 'NA', -62.9, 17.9);
INSERT INTO `dxcc` VALUES ('TO5FJ', 'SAINT BARTHELEMY', 8, 11, 'NA', -62.9, 17.9);
INSERT INTO `dxcc` VALUES ('TO5RZ', 'SAINT BARTHELEMY', 8, 11, 'NA', -62.9, 17.9);
INSERT INTO `dxcc` VALUES ('FK', 'NEW CALEDONIA', 32, 56, 'OC', 165.5, -21.5);
INSERT INTO `dxcc` VALUES ('TX8', 'NEW CALEDONIA', 32, 56, 'OC', 165.5, -21.5);
INSERT INTO `dxcc` VALUES ('TX1A', 'NEW CALEDONIA', 32, 56, 'OC', 165.5, -21.5);
INSERT INTO `dxcc` VALUES ('TX3SAM', 'NEW CALEDONIA', 32, 56, 'OC', 165.5, -21.5);
INSERT INTO `dxcc` VALUES ('TX5CW', 'NEW CALEDONIA', 32, 56, 'OC', 165.5, -21.5);
INSERT INTO `dxcc` VALUES ('FK/c', 'CHESTERFIELD IS.', 30, 56, 'OC', 158.3, -19.9);
INSERT INTO `dxcc` VALUES ('TX0AT', 'CHESTERFIELD IS.', 30, 56, 'OC', 158.3, -19.9);
INSERT INTO `dxcc` VALUES ('TX0C', 'CHESTERFIELD IS.', 30, 56, 'OC', 158.3, -19.9);
INSERT INTO `dxcc` VALUES ('TX0DX', 'CHESTERFIELD IS.', 30, 56, 'OC', 158.3, -19.9);
INSERT INTO `dxcc` VALUES ('TX9', 'CHESTERFIELD IS.', 30, 56, 'OC', 158.3, -19.9);
INSERT INTO `dxcc` VALUES ('FM', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO0O', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO0P', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO1A', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO1C', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO1YR', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO2DX', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO3M', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO3T', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO3W', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO4A', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO5A', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO5AA', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO5J', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO5MM', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO5T', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO5X', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO6M', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO7HAM', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO7X', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO8B', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO8Z', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TO9A', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('TX4B', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6);
INSERT INTO `dxcc` VALUES ('FO', 'FRENCH POLYNESIA', 32, 63, 'OC', -149.5, -17.6);
INSERT INTO `dxcc` VALUES ('FO/a', 'AUSTRAL IS.', 32, 63, 'OC', -152, -22.5);
INSERT INTO `dxcc` VALUES ('FO/DL1AWI', 'AUSTRAL IS.', 32, 63, 'OC', -152, -22.5);
INSERT INTO `dxcc` VALUES ('FO/DL5XU', 'AUSTRAL IS.', 32, 63, 'OC', -152, -22.5);
INSERT INTO `dxcc` VALUES ('FO/DL9AWI', 'AUSTRAL IS.', 32, 63, 'OC', -152, -22.5);
INSERT INTO `dxcc` VALUES ('FO/c', 'CLIPPERTON IS.', 7, 10, 'NA', -109.2, 10.3);
INSERT INTO `dxcc` VALUES ('TX5C', 'CLIPPERTON IS.', 7, 10, 'NA', -109.2, 10.3);
INSERT INTO `dxcc` VALUES ('FO/m', 'MARQUESAS IS.', 31, 63, 'OC', -139.5, -9);
INSERT INTO `dxcc` VALUES ('FO/DJ7RJ', 'MARQUESAS IS.', 31, 63, 'OC', -139.5, -9);
INSERT INTO `dxcc` VALUES ('FP', 'ST. PIERRE & MIQUELON', 5, 9, 'NA', -56, 46.7);
INSERT INTO `dxcc` VALUES ('FR', 'REUNION', 39, 53, 'AF', 55.6, -21.1);
INSERT INTO `dxcc` VALUES ('TO3R', 'REUNION', 39, 53, 'AF', 55.6, -21.1);
INSERT INTO `dxcc` VALUES ('FR/g', 'GLORIOSO', 39, 53, 'AF', 47.3, -11.5);
INSERT INTO `dxcc` VALUES ('TO4G', 'GLORIOSO', 39, 53, 'AF', 47.3, -11.5);
INSERT INTO `dxcc` VALUES ('FR/j', 'JUAN DE NOVA & EUROPA', 39, 53, 'AF', 41.6, -19.6);
INSERT INTO `dxcc` VALUES ('TO4E', 'JUAN DE NOVA & EUROPA', 39, 53, 'AF', 41.6, -19.6);
INSERT INTO `dxcc` VALUES ('FR/t', 'TROMELIN', 39, 53, 'AF', 54.4, -15.9);
INSERT INTO `dxcc` VALUES ('FR5ZU/T', 'TROMELIN', 39, 53, 'AF', 54.4, -15.9);
INSERT INTO `dxcc` VALUES ('FS', 'FRENCH ST. MARTIN', 8, 11, 'NA', -63.1, 18.1);
INSERT INTO `dxcc` VALUES ('TO4X', 'FRENCH ST. MARTIN', 8, 11, 'NA', -63.1, 18.1);
INSERT INTO `dxcc` VALUES ('TO5D', 'FRENCH ST. MARTIN', 8, 11, 'NA', -63.1, 18.1);
INSERT INTO `dxcc` VALUES ('FT5W', 'CROZET', 39, 68, 'AF', 52, -46);
INSERT INTO `dxcc` VALUES ('FT0W', 'CROZET', 39, 68, 'AF', 52, -46);
INSERT INTO `dxcc` VALUES ('FT2W', 'CROZET', 39, 68, 'AF', 52, -46);
INSERT INTO `dxcc` VALUES ('FT4W', 'CROZET', 39, 68, 'AF', 52, -46);
INSERT INTO `dxcc` VALUES ('FT8W', 'CROZET', 39, 68, 'AF', 52, -46);
INSERT INTO `dxcc` VALUES ('FT5X', 'KERGUELEN', 39, 68, 'AF', 69.2, -49.3);
INSERT INTO `dxcc` VALUES ('FT0X', 'KERGUELEN', 39, 68, 'AF', 69.2, -49.3);
INSERT INTO `dxcc` VALUES ('FT2X', 'KERGUELEN', 39, 68, 'AF', 69.2, -49.3);
INSERT INTO `dxcc` VALUES ('FT4X', 'KERGUELEN', 39, 68, 'AF', 69.2, -49.3);
INSERT INTO `dxcc` VALUES ('FT8X', 'KERGUELEN', 39, 68, 'AF', 69.2, -49.3);
INSERT INTO `dxcc` VALUES ('FT5Z', 'AMSTERDAM & ST. PAUL', 39, 68, 'AF', 77.6, -37.7);
INSERT INTO `dxcc` VALUES ('FT0Z', 'AMSTERDAM & ST. PAUL', 39, 68, 'AF', 77.6, -37.7);
INSERT INTO `dxcc` VALUES ('FT2Z', 'AMSTERDAM & ST. PAUL', 39, 68, 'AF', 77.6, -37.7);
INSERT INTO `dxcc` VALUES ('FT4Z', 'AMSTERDAM & ST. PAUL', 39, 68, 'AF', 77.6, -37.7);
INSERT INTO `dxcc` VALUES ('FT8Z', 'AMSTERDAM & ST. PAUL', 39, 68, 'AF', 77.6, -37.7);
INSERT INTO `dxcc` VALUES ('FW', 'WALLIS & FUTUNA IS.', 32, 62, 'OC', -176.3, -13.3);
INSERT INTO `dxcc` VALUES ('FY', 'FRENCH GUIANA', 9, 12, 'SA', -52.3, 4.9);
INSERT INTO `dxcc` VALUES ('TO7C', 'FRENCH GUIANA', 9, 12, 'SA', -52.3, 4.9);
INSERT INTO `dxcc` VALUES ('TO7IR', 'FRENCH GUIANA', 9, 12, 'SA', -52.3, 4.9);
INSERT INTO `dxcc` VALUES ('TO7R', 'FRENCH GUIANA', 9, 12, 'SA', -52.3, 4.9);
INSERT INTO `dxcc` VALUES ('TX0A', 'FRENCH GUIANA', 9, 12, 'SA', -52.3, 4.9);
INSERT INTO `dxcc` VALUES ('G', 'ENGLAND', 14, 27, 'EU', -0.1, 51.5);
INSERT INTO `dxcc` VALUES ('2E', 'ENGLAND', 14, 27, 'EU', -0.1, 51.5);
INSERT INTO `dxcc` VALUES ('M', 'ENGLAND', 14, 27, 'EU', -0.1, 51.5);
INSERT INTO `dxcc` VALUES ('M/N2WKS', 'ENGLAND', 14, 27, 'EU', -0.1, 51.5);
INSERT INTO `dxcc` VALUES ('GD', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('2D', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('2T', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GT', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('MD', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('MT', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB0MST', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB0WCY', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB100MER', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB100TT', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB125SR', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB2IOM', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB2MAD', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB2WB', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB3GD', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB4IOM', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB4MNH', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB4WXM/P', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB50UN', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB5MOB', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GB6SPC', 'ISLE OF MAN', 14, 27, 'EU', -4.5, 54.3);
INSERT INTO `dxcc` VALUES ('GI', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('2I', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('2N', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GN', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('MI', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('MN', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0BTC', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0BVC', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0CI', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0CSC', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0DDF', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0GPF', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0MFD', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0PSM', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0REL', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0SHC', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0SIC', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0SPD', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0TCH', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB0WOA', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB1AFP', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB1SPD', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB1SRI', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB2IL', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB2LL', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB2MGY', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB2MRI', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB2NIC', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB2NTU', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB2STI', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB2TCA', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB3MNI', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB4CSC', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB4ES', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB4SPD', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB50AAD', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB5BIG', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB5BL', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB5SPD', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GB90SOM', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6);
INSERT INTO `dxcc` VALUES ('GJ', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('2H', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('2J', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('GH', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('MH', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('MJ', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('GB0CLR', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('GB0GUD', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('GB0JSA', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('GB0SHL', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('GB2BYL', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('GB2JSA', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('GB4BHF', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('GB50JSA', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('GB8LMI', 'JERSEY', 14, 27, 'EU', -2.2, 49.3);
INSERT INTO `dxcc` VALUES ('GM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('2A', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('2M', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('2S', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0AC', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0BNC', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0BWT', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0DGL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0FFS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0FLA', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0GDS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0GEI', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0GHD', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0GKR', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0GNE', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0HHW', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0KGS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0KTC', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0LCS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0LTM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0MFG', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0MLM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0MOL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0NHL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0OS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0OYT', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0PPE', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0QWM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0RBS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0SHP', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0SI', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0SK', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0SKY', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0SS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0SSF', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB0TI', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB100MAS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB125BRC', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB150NRL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB1EPC', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB1FS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB1FVT', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB1OL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2AGG', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2AST', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2AYR', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2CHG', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2DHS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2DTM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2FBM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2FIO', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2FSM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2GEO', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2GNL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2GTM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2HI', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2HRH', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2HST', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2HSW', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2IAS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2IGB', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2IGS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2IMM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2IOC', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2IOG', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2IOT', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2JUNO', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2KDS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2KHL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LAY', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LBN', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LCL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LCP', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LGB', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LHI', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LMG', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LNM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LO', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LP', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LSS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LT', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LTH', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2LTN', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2MAS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2MDG', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2MOD', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2MOF', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2MSL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2MUL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2NAG', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2NBC', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2NCL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2NEF', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2NL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2NTS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2OWM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2OYC', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2PBF', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2PS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2RB', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2RRL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2SKG', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2SLH', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2SPD', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2SSF', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2STB', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2TDS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2TI', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2WBB', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB3GM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB400CA', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB4AAS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB4CGW', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB4DAS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB4GM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB4LNM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB4NFE', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB4PMS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB4RAF', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB4SLH', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB4TSR', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB4ZBS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB50ATC', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB50JS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB50SWL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB5AST', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB5BBS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB5CO', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB5FHC', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB5JS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB5OL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB5RO', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB5SI', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB5TI', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB60BBC', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB60CRB', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB60NTS', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB6MI', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB6SA', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB6SM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB6TAA', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB6WW', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB700BSB', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB75GD', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB75SCP', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB75STT', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB8AYR', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB8CA', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB8CF', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB8CI', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB8CM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB8CN', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB8CO', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB8CSL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB8CY', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB8FF', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB8OO', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB8RU', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB93AM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM/s', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GZ', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MZ', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('2M0BDR', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('2M0BDT', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('2M0ZET', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GB2ELH', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM0AVR', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM0CXQ', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM0CYJ', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM0DJI', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM0EKM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM0ILB', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM0ULK', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM1KKI', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM1ZNR', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM3KLA', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM3WHT', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM3ZET', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM3ZNM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM4GPP', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM4GQM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM4IPK', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM4LBE', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM4LER', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM4PXG', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM4SLV', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM4SSA', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM4SWU', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM4WXQ', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM4ZHL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM6RQW', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM7AFE', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM7GWW', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM7RKD', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM8IHT', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM8LNH', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM8MMA', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GM8YEC', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MM0LSM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MM0XAU', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MM0ZAL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MM0ZCG', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MM1FJM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MM3CPE', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MM3VQO', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MM3ZET', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MM5PSL', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MS0ZCG', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('MS0ZET', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8);
INSERT INTO `dxcc` VALUES ('GU', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('2P', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('2U', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('GP', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('MP', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('MU', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('GB0GUC', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('GB0JAG', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('GB0ON', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('GB0U', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('GB2ECG', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('GB2FG', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('GB2GU', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('GB50LIB', 'GUERNSEY', 14, 27, 'EU', -2.7, 49.5);
INSERT INTO `dxcc` VALUES ('GW', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('2C', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('2W', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('2X', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('2Y', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GC', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('MC', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('MW', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0CCE', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0CLC', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0CVA', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0GCR', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0GIW', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0GLV', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0HEL', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0HMT', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0ML', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0MPA', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0MWL', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0NEW', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0PSG', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0RPO', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0RSC', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0SDD', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0SH', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0SOA', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0SPS', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0SRH', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0TD', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0TTT', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0VK', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB0WRC', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB100BD', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB100FI', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB100LP', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB1CCC', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB1LSG', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB1SL', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB1SSL', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB1TDS', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2000SET', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB200A', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB200HNT', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2ANG', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2CI', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2CPC', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2GGM', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2GLS', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2GOL', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2GSG', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2GSS', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2HDG', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2IMD', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2LNP', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2LSA', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2MHL', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2MIL', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2MLM', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2MOP', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2RFS', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2RSC', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2RTB', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2SAC', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2SDD', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2SIP', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2TD', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2TTA', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2VK', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2WDS', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2WFF', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2WHO', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB2WSF', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4BPL', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4CI', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4DPS', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4HMD', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4HMM', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4LRG', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4LSG', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4MD', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4MDI', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4MUU', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4NDG', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4SA', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4SDD', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4SMM', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4SNF', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4TMS', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB4XXX', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB5BS/J', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB5FI', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB5SIP', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB60VLY', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB6AR', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB6GW', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB6OQA', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB750CC', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('GB8OQE', 'WALES', 14, 27, 'EU', -3.2, 51.5);
INSERT INTO `dxcc` VALUES ('H4', 'SOLOMON ISLANDS', 28, 51, 'OC', 160, -9.4);
INSERT INTO `dxcc` VALUES ('H40', 'TEMOTU', 32, 51, 'OC', 165.8, -10.7);
INSERT INTO `dxcc` VALUES ('HA', 'HUNGARY', 15, 28, 'EU', 19.1, 47.5);
INSERT INTO `dxcc` VALUES ('HG', 'HUNGARY', 15, 28, 'EU', 19.1, 47.5);
INSERT INTO `dxcc` VALUES ('HB', 'SWITZERLAND', 14, 28, 'EU', 7.5, 47);
INSERT INTO `dxcc` VALUES ('HE', 'SWITZERLAND', 14, 28, 'EU', 7.5, 47);
INSERT INTO `dxcc` VALUES ('HB0', 'LIECHTENSTEIN', 14, 28, 'EU', 9.6, 47.2);
INSERT INTO `dxcc` VALUES ('HE0', 'LIECHTENSTEIN', 14, 28, 'EU', 9.6, 47.2);
INSERT INTO `dxcc` VALUES ('HC', 'ECUADOR', 10, 12, 'SA', -78, -0.2);
INSERT INTO `dxcc` VALUES ('HD', 'ECUADOR', 10, 12, 'SA', -78, -0.2);
INSERT INTO `dxcc` VALUES ('HC8', 'GALAPAGOS IS.', 10, 12, 'SA', -90.5, -0.5);
INSERT INTO `dxcc` VALUES ('HD8', 'GALAPAGOS IS.', 10, 12, 'SA', -90.5, -0.5);
INSERT INTO `dxcc` VALUES ('HH', 'HAITI', 8, 11, 'NA', -72.3, 18.5);
INSERT INTO `dxcc` VALUES ('4V', 'HAITI', 8, 11, 'NA', -72.3, 18.5);
INSERT INTO `dxcc` VALUES ('HI', 'DOMINICAN REPUBLIC', 8, 11, 'NA', -70, 18.5);
INSERT INTO `dxcc` VALUES ('HK', 'COLOMBIA', 9, 12, 'SA', -74.1, 4.6);
INSERT INTO `dxcc` VALUES ('5J', 'COLOMBIA', 9, 12, 'SA', -74.1, 4.6);
INSERT INTO `dxcc` VALUES ('5K', 'COLOMBIA', 9, 12, 'SA', -74.1, 4.6);
INSERT INTO `dxcc` VALUES ('HJ', 'COLOMBIA', 9, 12, 'SA', -74.1, 4.6);
INSERT INTO `dxcc` VALUES ('HK0/a', 'SAN ANDRES/PROVIDENCIA', 7, 11, 'NA', -81.7, 12.5);
INSERT INTO `dxcc` VALUES ('5J0', 'SAN ANDRES/PROVIDENCIA', 7, 11, 'NA', -81.7, 12.5);
INSERT INTO `dxcc` VALUES ('5K0', 'SAN ANDRES/PROVIDENCIA', 7, 11, 'NA', -81.7, 12.5);
INSERT INTO `dxcc` VALUES ('HJ0', 'SAN ANDRES/PROVIDENCIA', 7, 11, 'NA', -81.7, 12.5);
INSERT INTO `dxcc` VALUES ('HK0', 'SAN ANDRES/PROVIDENCIA', 7, 11, 'NA', -81.7, 12.5);
INSERT INTO `dxcc` VALUES ('5K0T', 'SAN ANDRES/PROVIDENCIA', 7, 11, 'NA', -81.7, 12.5);
INSERT INTO `dxcc` VALUES ('HK0/m', 'MALPELO I.', 9, 12, 'SA', -81.1, 4);
INSERT INTO `dxcc` VALUES ('HK0TU', 'MALPELO I.', 9, 12, 'SA', -81.1, 4);
INSERT INTO `dxcc` VALUES ('HL', 'SOUTH KOREA', 25, 44, 'AS', 127, 37.5);
INSERT INTO `dxcc` VALUES ('6K', 'SOUTH KOREA', 25, 44, 'AS', 127, 37.5);
INSERT INTO `dxcc` VALUES ('6L', 'SOUTH KOREA', 25, 44, 'AS', 127, 37.5);
INSERT INTO `dxcc` VALUES ('6M', 'SOUTH KOREA', 25, 44, 'AS', 127, 37.5);
INSERT INTO `dxcc` VALUES ('6N', 'SOUTH KOREA', 25, 44, 'AS', 127, 37.5);
INSERT INTO `dxcc` VALUES ('D7', 'SOUTH KOREA', 25, 44, 'AS', 127, 37.5);
INSERT INTO `dxcc` VALUES ('D8', 'SOUTH KOREA', 25, 44, 'AS', 127, 37.5);
INSERT INTO `dxcc` VALUES ('D9', 'SOUTH KOREA', 25, 44, 'AS', 127, 37.5);
INSERT INTO `dxcc` VALUES ('DS', 'SOUTH KOREA', 25, 44, 'AS', 127, 37.5);
INSERT INTO `dxcc` VALUES ('DT', 'SOUTH KOREA', 25, 44, 'AS', 127, 37.5);
INSERT INTO `dxcc` VALUES ('HM', 'NORTH KOREA', 25, 44, 'AS', 126, 39);
INSERT INTO `dxcc` VALUES ('P5', 'NORTH KOREA', 25, 44, 'AS', 126, 39);
INSERT INTO `dxcc` VALUES ('P6', 'NORTH KOREA', 25, 44, 'AS', 126, 39);
INSERT INTO `dxcc` VALUES ('P7', 'NORTH KOREA', 25, 44, 'AS', 126, 39);
INSERT INTO `dxcc` VALUES ('P8', 'NORTH KOREA', 25, 44, 'AS', 126, 39);
INSERT INTO `dxcc` VALUES ('P9', 'NORTH KOREA', 25, 44, 'AS', 126, 39);
INSERT INTO `dxcc` VALUES ('HP', 'PANAMA', 7, 11, 'NA', -79.5, 9);
INSERT INTO `dxcc` VALUES ('3E', 'PANAMA', 7, 11, 'NA', -79.5, 9);
INSERT INTO `dxcc` VALUES ('3F', 'PANAMA', 7, 11, 'NA', -79.5, 9);
INSERT INTO `dxcc` VALUES ('H3', 'PANAMA', 7, 11, 'NA', -79.5, 9);
INSERT INTO `dxcc` VALUES ('H8', 'PANAMA', 7, 11, 'NA', -79.5, 9);
INSERT INTO `dxcc` VALUES ('H9', 'PANAMA', 7, 11, 'NA', -79.5, 9);
INSERT INTO `dxcc` VALUES ('HO', 'PANAMA', 7, 11, 'NA', -79.5, 9);
INSERT INTO `dxcc` VALUES ('HR', 'HONDURAS', 7, 11, 'NA', -87.2, 14.1);
INSERT INTO `dxcc` VALUES ('HQ', 'HONDURAS', 7, 11, 'NA', -87.2, 14.1);
INSERT INTO `dxcc` VALUES ('HS', 'THAILAND', 26, 49, 'AS', 100.5, 13.8);
INSERT INTO `dxcc` VALUES ('E2', 'THAILAND', 26, 49, 'AS', 100.5, 13.8);
INSERT INTO `dxcc` VALUES ('HV', 'VATICAN CITY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('HZ', 'SAUDI ARABIA', 21, 39, 'AS', 50, 26.3);
INSERT INTO `dxcc` VALUES ('7Z', 'SAUDI ARABIA', 21, 39, 'AS', 50, 26.3);
INSERT INTO `dxcc` VALUES ('8Z', 'SAUDI ARABIA', 21, 39, 'AS', 50, 26.3);
INSERT INTO `dxcc` VALUES ('I', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IG9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IH9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IS', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IM0', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IW0U', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IW0V', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IW0W', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IW0X', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IW0Y', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IW0Z', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IQ0AG', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IQ0AH', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IQ0AI', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IQ0AK', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IQ0AL', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IQ0AM', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IQ0EH', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IQ0HO', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IQ0QP', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IQ0SS', 'SARDINIA', 15, 28, 'EU', 9.1, 39.2);
INSERT INTO `dxcc` VALUES ('IT9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IB9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('ID9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IE9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IF9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('II9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IJ9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IO9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IQ9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IR9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IT', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IU9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IW9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('IZ9', 'ITALY', 15, 28, 'EU', 12.5, 41.9);
INSERT INTO `dxcc` VALUES ('J2', 'DJIBOUTI', 37, 48, 'AF', 43.2, 11.6);
INSERT INTO `dxcc` VALUES ('J3', 'GRENADA', 8, 11, 'NA', -61.8, 12);
INSERT INTO `dxcc` VALUES ('J5', 'GUINEA-BISSAU', 35, 46, 'AF', -15.6, 11.9);
INSERT INTO `dxcc` VALUES ('J6', 'ST. LUCIA', 8, 11, 'NA', -61, 13.9);
INSERT INTO `dxcc` VALUES ('J7', 'DOMINICA', 8, 11, 'NA', -61.3, 15.4);
INSERT INTO `dxcc` VALUES ('J8', 'ST. VINCENT', 8, 11, 'NA', -61.3, 13.3);
INSERT INTO `dxcc` VALUES ('JA', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('7J', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('7K', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('7L', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('7M', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('7N', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('8J', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('8K', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('8L', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('8M', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('8N', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JB', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JC', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JE', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JF', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JG', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JH', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JI', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JJ', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JK', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JL', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JM', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JN', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JO', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JP', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JQ', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JR', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JS', 'JAPAN', 25, 45, 'AS', 139.8, 35.7);
INSERT INTO `dxcc` VALUES ('JD/m', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3);
INSERT INTO `dxcc` VALUES ('JD1BME', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3);
INSERT INTO `dxcc` VALUES ('JD1BMM', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3);
INSERT INTO `dxcc` VALUES ('JD1YAA', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3);
INSERT INTO `dxcc` VALUES ('JD1YBJ', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3);
INSERT INTO `dxcc` VALUES ('JD/o', 'OGASAWARA', 27, 45, 'AS', 141, 27.5);
INSERT INTO `dxcc` VALUES ('JD1', 'OGASAWARA', 27, 45, 'AS', 141, 27.5);
INSERT INTO `dxcc` VALUES ('JT', 'MONGOLIA', 23, 32, 'AS', 106.9, 47.9);
INSERT INTO `dxcc` VALUES ('JU', 'MONGOLIA', 23, 32, 'AS', 106.9, 47.9);
INSERT INTO `dxcc` VALUES ('JV', 'MONGOLIA', 23, 32, 'AS', 106.9, 47.9);
INSERT INTO `dxcc` VALUES ('JW', 'SVALBARD', 40, 18, 'EU', 16, 78.8);
INSERT INTO `dxcc` VALUES ('JW/b', 'SVALBARD', 40, 18, 'EU', 16, 78.8);
INSERT INTO `dxcc` VALUES ('JW2FL', 'SVALBARD', 40, 18, 'EU', 16, 78.8);
INSERT INTO `dxcc` VALUES ('JW5RIA', 'SVALBARD', 40, 18, 'EU', 16, 78.8);
INSERT INTO `dxcc` VALUES ('JW7FD', 'SVALBARD', 40, 18, 'EU', 16, 78.8);
INSERT INTO `dxcc` VALUES ('JX', 'JAN MAYEN', 40, 18, 'EU', -8.3, 71);
INSERT INTO `dxcc` VALUES ('JY', 'JORDAN', 20, 39, 'AS', 35.9, 32);
INSERT INTO `dxcc` VALUES ('K', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AD', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AE', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AF', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('4U1WB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AA6DY', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AA7CP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AA7JV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AB1HZ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AB1R', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AB4EJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AB4GG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AB4IQ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AC4PY', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AC4TT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AC5ZS', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AC8Y', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AD1C', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AD4CJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AD4EB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AD8J', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AF3X', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AG3V', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AG4W', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AJ4F', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AK4Z', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AL4T', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('AL7QQ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K0COP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K0IP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K0JJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K0LUZ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K0TV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K0XP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K0ZR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K1GU', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K1KD', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K1LT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K1NG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K1OU', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K2AAW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K2BA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K2HT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K2RD', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K2RP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K2VCO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K2VV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K3CQ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K3FH', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K3IE', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K3TD', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K3UD', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K3WT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4AB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4AGT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4AMC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4APG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4BP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4BX', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4CX', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4DZR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4EDI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4EJQ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4HAL', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4IE', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4IQJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4IU', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4KO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4LTA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4NO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4NP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4NVJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4RO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4SAV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4SKY', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4SX', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4TD', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4TWJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4UY', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4VX', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4WI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4WW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4XG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4XU', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K4ZGB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K5EK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K5KG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K5MA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K5ML', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K5RQ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K5RR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K5VIP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K5ZD', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K6EID', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K6JRY', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K6MJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K6VWE', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K6XT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K7ABV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K7BG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K7CMZ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K7CS', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K7IA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K7OM', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K7RE', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K7SV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K7TD', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K7VU', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K8AC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K8BN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K8IA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K8JQ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K8MN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K8NYG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K8NZ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K8OQL', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K8PO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K8QM', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K8WV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K8YC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K9AW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K9ES', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K9EZ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K9HUY', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K9JDV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K9JM', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K9OM', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K9RS', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K9RX', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K9VV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K9WZB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('K9YC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KA2EYH', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KA4OTB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KA8Q', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KB4AMA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KB7Q', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KC4HW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KC4SAW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KC6R', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KC7UP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KD4HXT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KD4SN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KD5M', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KE3D', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KE4KWE', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KE4KY', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KE4MBP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KE7NO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KF7NN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KG4CUY', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KG4NOZ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KG7HF', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KH6DX', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KH7WW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KL1SE', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KL7OO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KL7WP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KN4Q', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KN5H', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KN6RO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KO7X', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KP2F', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KP3M', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KR4F', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KR4TI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KS4X', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KS5A', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KS7T', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KT2Z', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KU1CW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KU8E', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KV6O', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KV9R', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KY4F', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KZ4V', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KZ5OH', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N1CC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N1QXV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N1WQ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N2BJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N2BZP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N2IC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N2NS', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N2WN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N3BB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N3HE', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N3KCJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N3PV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N3ZI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N3ZZ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4ARO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4AU', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4BCB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4CB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4CBK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4CYV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4DW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4ECJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4GK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4GN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4HID', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4IJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4IR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4JF', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4KC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4KG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4KZ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4LS', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4LW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4NM', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4NO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4OGW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4PF', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4PT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4QS', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4RR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4SL', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4TN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4TZ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4UC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4VN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4VV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4XM', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4ZI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N4ZZ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N5RA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N5VI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N6AR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N6CY', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N6DT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N6RFM', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N6ZO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N7DF', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N7IV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N7KA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N7NG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N7VR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N8GZ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N8II', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N8NA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N8PR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N8RA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N8RR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N8WXQ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N9ADG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('N9JRZ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NA4C', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NA4K', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NA4M', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NB7V', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('ND2T', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NE4M', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NE8J', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NH0Y', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NH6CN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NI9K', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NJ2P', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NJ4I', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NL7FK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NN7A', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NO9E', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NP2CB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NP3D', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NQ4U', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NS0I', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NS2X', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NT4TT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NU4B', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NU4N', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NV4B', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NW7O', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NW8U', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NX9T', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('NY4N', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W0AH', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W0BR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W0ID', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W0JLC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W0QQG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W0UCE', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W0YK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W0YR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W1ESE', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W1NN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W1RET', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W1RH', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W1SKU', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W1YY', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W2OO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W2PK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W2VJN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W2WB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W3CP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W3FAF', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W3HDH', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W3HKK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W3IQ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4BCG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4CID', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4CKD', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4DAN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4DEC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4DIM', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4DVG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4EEH', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4FIN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4GHD', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4GKM', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4HRC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4JSI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4KW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4LC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4LSC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4NBS', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4NI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4NJK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4NL', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4NTI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4NZ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4PA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4PV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4RJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4RK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4RYW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4SK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4UAT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4UDX', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4UHF', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4UR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4WL', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W4YOK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W5JBV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W5JR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W5REA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W6AAN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W6IHG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W6IZT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W6LFB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W6NRJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W6NWS', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W6PU', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W6TER', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W6UB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W6XR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7DO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7ED', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7FG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7HJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7IMP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7IY', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7IZL', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7JI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7JW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7KF', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7KZO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7LPF', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7LR', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7OT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7QF', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W7ZQ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8AEF', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8AKS', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8FJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8HC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8HGH', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8JA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8JI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8KJP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8OHT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8OP', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8PC', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8RJL', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8UDX', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8WEJ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8WVM', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W8ZA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W9CF', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W9GE', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W9MAK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W9NGA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W9PL', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W9RUK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('W9UAL', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA0KDS', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA0WWW', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA1FCN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA1PMA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA1UJU', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA2MNO', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA3C', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA3JAT', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA4JA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA4OSD', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA4SM', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA5VGI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA8CNN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA8KAN', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WA8WV', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WB4FWQ', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WB4YDL', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WB4ZBI', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WB8YYY', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WC4D', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WC4V', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WC7WB', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WD4KTF', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WG7Y', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WJ9B', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WK5X', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WO4O', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WO5D', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WP4AQK', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WP4JBG', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WR4F', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WR5G', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WS4Y', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WT5L', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WU9B', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WV8AA', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WW2Y', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WX4TM', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WY7I', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('WY7LL', 'UNITED STATES', 5, 8, 'NA', -87.9, 43);
INSERT INTO `dxcc` VALUES ('KG4', 'GUANTANAMO BAY', 8, 11, 'NA', -75.2, 19.9);
INSERT INTO `dxcc` VALUES ('KH0', 'MARIANA IS.', 27, 64, 'OC', 145.8, 15.2);
INSERT INTO `dxcc` VALUES ('AH0', 'MARIANA IS.', 27, 64, 'OC', 145.8, 15.2);
INSERT INTO `dxcc` VALUES ('NH0', 'MARIANA IS.', 27, 64, 'OC', 145.8, 15.2);
INSERT INTO `dxcc` VALUES ('WH0', 'MARIANA IS.', 27, 64, 'OC', 145.8, 15.2);
INSERT INTO `dxcc` VALUES ('KG6SL', 'MARIANA IS.', 27, 64, 'OC', 145.8, 15.2);
INSERT INTO `dxcc` VALUES ('VERSION', 'MARIANA IS.', 27, 64, 'OC', 145.8, 15.2);
INSERT INTO `dxcc` VALUES ('KH1', 'BAKER & HOWLAND IS.', 31, 61, 'OC', -176, 0.5);
INSERT INTO `dxcc` VALUES ('AH1', 'BAKER & HOWLAND IS.', 31, 61, 'OC', -176, 0.5);
INSERT INTO `dxcc` VALUES ('NH1', 'BAKER & HOWLAND IS.', 31, 61, 'OC', -176, 0.5);
INSERT INTO `dxcc` VALUES ('WH1', 'BAKER & HOWLAND IS.', 31, 61, 'OC', -176, 0.5);
INSERT INTO `dxcc` VALUES ('KH2', 'GUAM', 27, 64, 'OC', 144.8, 13.5);
INSERT INTO `dxcc` VALUES ('AH2', 'GUAM', 27, 64, 'OC', 144.8, 13.5);
INSERT INTO `dxcc` VALUES ('NH2', 'GUAM', 27, 64, 'OC', 144.8, 13.5);
INSERT INTO `dxcc` VALUES ('WH2', 'GUAM', 27, 64, 'OC', 144.8, 13.5);
INSERT INTO `dxcc` VALUES ('KG6ASO', 'GUAM', 27, 64, 'OC', 144.8, 13.5);
INSERT INTO `dxcc` VALUES ('KG6DX', 'GUAM', 27, 64, 'OC', 144.8, 13.5);
INSERT INTO `dxcc` VALUES ('KH3', 'JOHNSTON I.', 31, 61, 'OC', -169.5, 16.8);
INSERT INTO `dxcc` VALUES ('AH3', 'JOHNSTON I.', 31, 61, 'OC', -169.5, 16.8);
INSERT INTO `dxcc` VALUES ('NH3', 'JOHNSTON I.', 31, 61, 'OC', -169.5, 16.8);
INSERT INTO `dxcc` VALUES ('WH3', 'JOHNSTON I.', 31, 61, 'OC', -169.5, 16.8);
INSERT INTO `dxcc` VALUES ('KJ6BZ', 'JOHNSTON I.', 31, 61, 'OC', -169.5, 16.8);
INSERT INTO `dxcc` VALUES ('KH4', 'MIDWAY I.', 31, 61, 'OC', -177.4, 28.2);
INSERT INTO `dxcc` VALUES ('AH4', 'MIDWAY I.', 31, 61, 'OC', -177.4, 28.2);
INSERT INTO `dxcc` VALUES ('NH4', 'MIDWAY I.', 31, 61, 'OC', -177.4, 28.2);
INSERT INTO `dxcc` VALUES ('WH4', 'MIDWAY I.', 31, 61, 'OC', -177.4, 28.2);
INSERT INTO `dxcc` VALUES ('KH5', 'PALMYRA & JARVIS IS.', 31, 61, 'OC', -162.1, 5.9);
INSERT INTO `dxcc` VALUES ('AH5', 'PALMYRA & JARVIS IS.', 31, 61, 'OC', -162.1, 5.9);
INSERT INTO `dxcc` VALUES ('NH5', 'PALMYRA & JARVIS IS.', 31, 61, 'OC', -162.1, 5.9);
INSERT INTO `dxcc` VALUES ('WH5', 'PALMYRA & JARVIS IS.', 31, 61, 'OC', -162.1, 5.9);
INSERT INTO `dxcc` VALUES ('KH5K', 'KINGMAN REEF', 31, 61, 'OC', -162.4, 6.4);
INSERT INTO `dxcc` VALUES ('AH5K', 'KINGMAN REEF', 31, 61, 'OC', -162.4, 6.4);
INSERT INTO `dxcc` VALUES ('NH5K', 'KINGMAN REEF', 31, 61, 'OC', -162.4, 6.4);
INSERT INTO `dxcc` VALUES ('WH5K', 'KINGMAN REEF', 31, 61, 'OC', -162.4, 6.4);
INSERT INTO `dxcc` VALUES ('KH6', 'HAWAII', 31, 61, 'OC', -157.9, 21.3);
INSERT INTO `dxcc` VALUES ('AH6', 'HAWAII', 31, 61, 'OC', -157.9, 21.3);
INSERT INTO `dxcc` VALUES ('AH7', 'HAWAII', 31, 61, 'OC', -157.9, 21.3);
INSERT INTO `dxcc` VALUES ('KH7', 'HAWAII', 31, 61, 'OC', -157.9, 21.3);
INSERT INTO `dxcc` VALUES ('N6KB', 'HAWAII', 31, 61, 'OC', -157.9, 21.3);
INSERT INTO `dxcc` VALUES ('NH6', 'HAWAII', 31, 61, 'OC', -157.9, 21.3);
INSERT INTO `dxcc` VALUES ('NH7', 'HAWAII', 31, 61, 'OC', -157.9, 21.3);
INSERT INTO `dxcc` VALUES ('WH6', 'HAWAII', 31, 61, 'OC', -157.9, 21.3);
INSERT INTO `dxcc` VALUES ('WH7', 'HAWAII', 31, 61, 'OC', -157.9, 21.3);
INSERT INTO `dxcc` VALUES ('KH7K', 'KURE I.', 31, 61, 'OC', -178.4, 28.4);
INSERT INTO `dxcc` VALUES ('AH7K', 'KURE I.', 31, 61, 'OC', -178.4, 28.4);
INSERT INTO `dxcc` VALUES ('NH7K', 'KURE I.', 31, 61, 'OC', -178.4, 28.4);
INSERT INTO `dxcc` VALUES ('WH7K', 'KURE I.', 31, 61, 'OC', -178.4, 28.4);
INSERT INTO `dxcc` VALUES ('KH8', 'AMERICAN SAMOA', 32, 62, 'OC', -170.8, -14.3);
INSERT INTO `dxcc` VALUES ('AH8', 'AMERICAN SAMOA', 32, 62, 'OC', -170.8, -14.3);
INSERT INTO `dxcc` VALUES ('NH8', 'AMERICAN SAMOA', 32, 62, 'OC', -170.8, -14.3);
INSERT INTO `dxcc` VALUES ('WH8', 'AMERICAN SAMOA', 32, 62, 'OC', -170.8, -14.3);
INSERT INTO `dxcc` VALUES ('KH8/s', 'SWAINS ISLAND', 32, 62, 'OC', -171.25, -11.05);
INSERT INTO `dxcc` VALUES ('KH8SI', 'SWAINS ISLAND', 32, 62, 'OC', -171.25, -11.05);
INSERT INTO `dxcc` VALUES ('KH9', 'WAKE I.', 31, 65, 'OC', 166.6, 19.3);
INSERT INTO `dxcc` VALUES ('AH9', 'WAKE I.', 31, 65, 'OC', 166.6, 19.3);
INSERT INTO `dxcc` VALUES ('NH9', 'WAKE I.', 31, 65, 'OC', 166.6, 19.3);
INSERT INTO `dxcc` VALUES ('WH9', 'WAKE I.', 31, 65, 'OC', 166.6, 19.3);
INSERT INTO `dxcc` VALUES ('KL', 'ALASKA', 1, 1, 'NA', -150, 61.2);
INSERT INTO `dxcc` VALUES ('AL', 'ALASKA', 1, 1, 'NA', -150, 61.2);
INSERT INTO `dxcc` VALUES ('NL', 'ALASKA', 1, 1, 'NA', -150, 61.2);
INSERT INTO `dxcc` VALUES ('WL', 'ALASKA', 1, 1, 'NA', -150, 61.2);
INSERT INTO `dxcc` VALUES ('AH0AH', 'ALASKA', 1, 1, 'NA', -150, 61.2);
INSERT INTO `dxcc` VALUES ('KW1W', 'ALASKA', 1, 1, 'NA', -150, 61.2);
INSERT INTO `dxcc` VALUES ('KP1', 'NAVASSA I.', 8, 11, 'NA', -75, 18.4);
INSERT INTO `dxcc` VALUES ('NP1', 'NAVASSA I.', 8, 11, 'NA', -75, 18.4);
INSERT INTO `dxcc` VALUES ('WP1', 'NAVASSA I.', 8, 11, 'NA', -75, 18.4);
INSERT INTO `dxcc` VALUES ('KP2', 'VIRGIN IS.', 8, 11, 'NA', -64.9, 18.3);
INSERT INTO `dxcc` VALUES ('NP2', 'VIRGIN IS.', 8, 11, 'NA', -64.9, 18.3);
INSERT INTO `dxcc` VALUES ('WP2', 'VIRGIN IS.', 8, 11, 'NA', -64.9, 18.3);
INSERT INTO `dxcc` VALUES ('KV4FZ', 'VIRGIN IS.', 8, 11, 'NA', -64.9, 18.3);
INSERT INTO `dxcc` VALUES ('KP4', 'PUERTO RICO', 8, 11, 'NA', -66.2, 18.5);
INSERT INTO `dxcc` VALUES ('KP3', 'PUERTO RICO', 8, 11, 'NA', -66.2, 18.5);
INSERT INTO `dxcc` VALUES ('NP3', 'PUERTO RICO', 8, 11, 'NA', -66.2, 18.5);
INSERT INTO `dxcc` VALUES ('NP4', 'PUERTO RICO', 8, 11, 'NA', -66.2, 18.5);
INSERT INTO `dxcc` VALUES ('WP3', 'PUERTO RICO', 8, 11, 'NA', -66.2, 18.5);
INSERT INTO `dxcc` VALUES ('WP4', 'PUERTO RICO', 8, 11, 'NA', -66.2, 18.5);
INSERT INTO `dxcc` VALUES ('KP5', 'DESECHEO I.', 8, 11, 'NA', -67.5, 18.3);
INSERT INTO `dxcc` VALUES ('NP5', 'DESECHEO I.', 8, 11, 'NA', -67.5, 18.3);
INSERT INTO `dxcc` VALUES ('WP5', 'DESECHEO I.', 8, 11, 'NA', -67.5, 18.3);
INSERT INTO `dxcc` VALUES ('LA', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LB', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LC', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LD', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LE', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LF', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LG', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LH', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LI', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LJ', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LK', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LL', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LM', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LN', 'NORWAY', 14, 18, 'EU', 10.7, 60);
INSERT INTO `dxcc` VALUES ('LU', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('AY', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('AZ', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L2', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L3', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L4', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L5', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L6', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L7', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L8', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L9', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LO', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LP', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LQ', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LR', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LS', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LT', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LV', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('AY0N/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('AY3DR/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('AY4EJ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('AY5E/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('AY7DSY/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('DJ4SN/LU/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L20ARC/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L21ESC/LH', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L25E/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L30EY/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L30EY/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L40E/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L44D/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L80AA/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L84VI/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('L8D/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LO0D/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LO7E/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU/DH4PB/R', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU/DH4PB/S', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1AEE/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1AF/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1CDP/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1DHO/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1DK/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1DMA/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1DZ/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1DZ/P', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1DZ/Q', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1DZ/R', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1DZ/S', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1DZ/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1EJ/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1EQ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1EUU/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1EYW/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1OFN/I', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1VOF/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1VZ/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1XAW/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1XWC/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1XY/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1YU/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU1YY/Y', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU2CRM/XA', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU2DT/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU2DT/LH', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU2DVI/H', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU2EE/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU2EE/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU2EJB/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU2VC/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU2VDV/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU2WV/O', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU2XX/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3CQ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3DC/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3DJI/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3DJI/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3DOC/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3DR/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3DR/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3DXG/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3DZO/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3EOU/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3ES/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3ES/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3ES/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3HKA/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU3HKA/H', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4AAO/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4DA/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4DBP/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4DBT/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4DQ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4DRC/Y', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4DRH/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4DRH/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4EHP/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4EJ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4ELE/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4ESP/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4ETN/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4ETN/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4EV/Q', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4UZW/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU4WG/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5BE/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5BOJ/O', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5DEM/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5DEM/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5DEM/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5DIT/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5DIT/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5DIT/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5DRV/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5DRV/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5DT/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5DV/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5DWS/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5EAO/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5EFX/Y', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5EJL/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5EWO/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5FZ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5VAT/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU5XC/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6DBL/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6DBL/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6DKT/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6DRD/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6DRD/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6DRN/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6DRR/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6EC/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6EJJ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6EPE/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6EPR/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6EPR/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6EU/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6EYK/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6JJ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6UAL/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6UO/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6UO/P', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6UO/Q', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6UO/R', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6UO/S', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6UO/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU6XAH/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7AC/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7BTO/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7DBL/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7DID/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7DID/Y', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7DIR/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7DJJ/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7DP/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7DR/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7DSY/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7DSY/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7DSY/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7DW/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7DZL/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7DZL/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7EGH/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7EGY/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7EHL/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7EO/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7EPC/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7EPC/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7HW/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7VCH/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7WFM/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU7WW/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8ADX/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8DCH/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8DCH/Q', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8DIP/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8DR/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8DRA/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8DRH/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8DSJ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8DWR/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8DWR/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EBJ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EBJ/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EBK/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EBK/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8ECF/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8ECF/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EEM/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EFF/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EGS/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EHQ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EHQ/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EHQ/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EKB/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EKC/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EOT/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EOT/Y', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8ERH/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EXJ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8EXN/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8FOZ/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8VCC/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8WFT/Q', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8XC/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8XW/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU8XW/XD', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9ARB/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9AUC/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9DBK/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9DKX/X', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9DPD/XA', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9EI/F', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9EJS/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9ESD/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9ESD/F', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9ESD/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9ESD/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9ESD/Y', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9EV/LH', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LU9JMG/J', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW1DAL/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW1EXU/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW1EXU/Y', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW2DX/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW2DX/P', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW2DX/Q', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW2DX/R', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW2DX/S', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW2DX/Y', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW2EFS/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW2ENB/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW3DKC/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW3DKC/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW3DKO/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW3DKO/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW3HAQ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW4DRH/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW4DRH/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW4DRV/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW4ECV/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW4EM/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW4EM/LH', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW5DR/LH', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW5DWX/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW5EE/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW5EE/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW5EOL/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW6DTM/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW7DAF/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW7DAF/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW7DLY/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW7DNS/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW7EJV/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW7WFM/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW8DMK/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW8DMK/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW8EAG/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW8ECQ/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW8EU/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW8EXF/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW9DCF/Y', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW9DX/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW9EAG/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW9EAG/V', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW9EAG/W', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW9EVA/D', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LW9EVA/E', 'ARGENTINA', 13, 14, 'SA', -58.4, -34.6);
INSERT INTO `dxcc` VALUES ('LX', 'LUXEMBOURG', 14, 27, 'EU', 6.2, 49.6);
INSERT INTO `dxcc` VALUES ('LY', 'LITHUANIA', 15, 29, 'EU', 25.5, 54.5);
INSERT INTO `dxcc` VALUES ('LZ', 'BULGARIA', 20, 28, 'EU', 23.3, 42.7);
INSERT INTO `dxcc` VALUES ('OA', 'PERU', 10, 12, 'SA', -76, -10);
INSERT INTO `dxcc` VALUES ('4T', 'PERU', 10, 12, 'SA', -76, -10);
INSERT INTO `dxcc` VALUES ('OB', 'PERU', 10, 12, 'SA', -76, -10);
INSERT INTO `dxcc` VALUES ('OC', 'PERU', 10, 12, 'SA', -76, -10);
INSERT INTO `dxcc` VALUES ('OD', 'LEBANON', 20, 39, 'AS', 35.8, 33.8);
INSERT INTO `dxcc` VALUES ('OE', 'AUSTRIA', 15, 28, 'EU', 16.3, 48.2);
INSERT INTO `dxcc` VALUES ('OH', 'FINLAND', 15, 18, 'EU', 25, 60.2);
INSERT INTO `dxcc` VALUES ('OF', 'FINLAND', 15, 18, 'EU', 25, 60.2);
INSERT INTO `dxcc` VALUES ('OG', 'FINLAND', 15, 18, 'EU', 25, 60.2);
INSERT INTO `dxcc` VALUES ('OI', 'FINLAND', 15, 18, 'EU', 25, 60.2);
INSERT INTO `dxcc` VALUES ('OJ', 'FINLAND', 15, 18, 'EU', 25, 60.2);
INSERT INTO `dxcc` VALUES ('OH0', 'ALAND IS.', 15, 18, 'EU', 20, 60.2);
INSERT INTO `dxcc` VALUES ('OF0', 'ALAND IS.', 15, 18, 'EU', 20, 60.2);
INSERT INTO `dxcc` VALUES ('OG0', 'ALAND IS.', 15, 18, 'EU', 20, 60.2);
INSERT INTO `dxcc` VALUES ('OI0', 'ALAND IS.', 15, 18, 'EU', 20, 60.2);
INSERT INTO `dxcc` VALUES ('OJ0', 'MARKET REEF', 15, 18, 'EU', 19, 60.3);
INSERT INTO `dxcc` VALUES ('OK', 'CZECH REPUBLIC', 15, 28, 'EU', 15.5, 50.1);
INSERT INTO `dxcc` VALUES ('OL', 'CZECH REPUBLIC', 15, 28, 'EU', 15.5, 50.1);
INSERT INTO `dxcc` VALUES ('OM', 'SLOVAKIA', 15, 28, 'EU', 17.1, 48.1);
INSERT INTO `dxcc` VALUES ('ON', 'BELGIUM', 14, 27, 'EU', 4.4, 50.9);
INSERT INTO `dxcc` VALUES ('OO', 'BELGIUM', 14, 27, 'EU', 4.4, 50.9);
INSERT INTO `dxcc` VALUES ('OP', 'BELGIUM', 14, 27, 'EU', 4.4, 50.9);
INSERT INTO `dxcc` VALUES ('OQ', 'BELGIUM', 14, 27, 'EU', 4.4, 50.9);
INSERT INTO `dxcc` VALUES ('OR', 'BELGIUM', 14, 27, 'EU', 4.4, 50.9);
INSERT INTO `dxcc` VALUES ('OS', 'BELGIUM', 14, 27, 'EU', 4.4, 50.9);
INSERT INTO `dxcc` VALUES ('OT', 'BELGIUM', 14, 27, 'EU', 4.4, 50.9);
INSERT INTO `dxcc` VALUES ('OX', 'GREENLAND', 40, 5, 'NA', -45, 62.5);
INSERT INTO `dxcc` VALUES ('XP', 'GREENLAND', 40, 5, 'NA', -45, 62.5);
INSERT INTO `dxcc` VALUES ('OY', 'FAROE IS.', 14, 18, 'EU', -6.8, 62);
INSERT INTO `dxcc` VALUES ('OW', 'FAROE IS.', 14, 18, 'EU', -6.8, 62);
INSERT INTO `dxcc` VALUES ('OZ', 'DENMARK', 14, 18, 'EU', 10, 56);
INSERT INTO `dxcc` VALUES ('5P', 'DENMARK', 14, 18, 'EU', 10, 56);
INSERT INTO `dxcc` VALUES ('5Q', 'DENMARK', 14, 18, 'EU', 10, 56);
INSERT INTO `dxcc` VALUES ('OU', 'DENMARK', 14, 18, 'EU', 10, 56);
INSERT INTO `dxcc` VALUES ('OV', 'DENMARK', 14, 18, 'EU', 10, 56);
INSERT INTO `dxcc` VALUES ('P2', 'PAPUA NEW GUINEA', 28, 51, 'OC', 147.1, -9.4);
INSERT INTO `dxcc` VALUES ('P4', 'ARUBA', 9, 11, 'SA', -70, 12.5);
INSERT INTO `dxcc` VALUES ('PA', 'NETHERLANDS', 14, 27, 'EU', 4.9, 52.4);
INSERT INTO `dxcc` VALUES ('PB', 'NETHERLANDS', 14, 27, 'EU', 4.9, 52.4);
INSERT INTO `dxcc` VALUES ('PC', 'NETHERLANDS', 14, 27, 'EU', 4.9, 52.4);
INSERT INTO `dxcc` VALUES ('PD', 'NETHERLANDS', 14, 27, 'EU', 4.9, 52.4);
INSERT INTO `dxcc` VALUES ('PE', 'NETHERLANDS', 14, 27, 'EU', 4.9, 52.4);
INSERT INTO `dxcc` VALUES ('PF', 'NETHERLANDS', 14, 27, 'EU', 4.9, 52.4);
INSERT INTO `dxcc` VALUES ('PG', 'NETHERLANDS', 14, 27, 'EU', 4.9, 52.4);
INSERT INTO `dxcc` VALUES ('PH', 'NETHERLANDS', 14, 27, 'EU', 4.9, 52.4);
INSERT INTO `dxcc` VALUES ('PI', 'NETHERLANDS', 14, 27, 'EU', 4.9, 52.4);
INSERT INTO `dxcc` VALUES ('PJ2', 'NETHERLANDS ANTILLES', 9, 11, 'SA', -69, 12.1);
INSERT INTO `dxcc` VALUES ('PJ0', 'NETHERLANDS ANTILLES', 9, 11, 'SA', -69, 12.1);
INSERT INTO `dxcc` VALUES ('PJ1', 'NETHERLANDS ANTILLES', 9, 11, 'SA', -69, 12.1);
INSERT INTO `dxcc` VALUES ('PJ3', 'NETHERLANDS ANTILLES', 9, 11, 'SA', -69, 12.1);
INSERT INTO `dxcc` VALUES ('PJ4', 'NETHERLANDS ANTILLES', 9, 11, 'SA', -69, 12.1);
INSERT INTO `dxcc` VALUES ('PJ9', 'NETHERLANDS ANTILLES', 9, 11, 'SA', -69, 12.1);
INSERT INTO `dxcc` VALUES ('PJ7', 'SINT MAARTEN', 8, 11, 'NA', -63.2, 17.7);
INSERT INTO `dxcc` VALUES ('PJ5', 'SINT MAARTEN', 8, 11, 'NA', -63.2, 17.7);
INSERT INTO `dxcc` VALUES ('PJ6', 'SINT MAARTEN', 8, 11, 'NA', -63.2, 17.7);
INSERT INTO `dxcc` VALUES ('PJ8', 'SINT MAARTEN', 8, 11, 'NA', -63.2, 17.7);
INSERT INTO `dxcc` VALUES ('PY', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('PP', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('PQ', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('PR', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('PS', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('PT', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('PU', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('PV', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('PW', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('PX', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('ZV', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('ZW', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('ZX', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('ZY', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('ZZ', 'BRAZIL', 11, 15, 'SA', -43.2, -23);
INSERT INTO `dxcc` VALUES ('PY0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PP0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PP0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PP0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PP0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PQ0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PQ0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PQ0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PQ0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PR0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PR0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PR0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PR0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PS0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PS0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PS0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PS0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PT0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PT0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PT0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PT0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PU0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PU0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PU0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PU0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PV0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PV0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PV0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PV0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PW0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PW0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PW0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PW0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PX0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PX0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PX0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PX0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PY0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PY0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PY0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZV0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZV0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZV0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZV0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZW0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZW0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZW0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZW0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZX0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZX0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZX0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZX0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZY0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZY0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZY0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZY0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZZ0F', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZZ0R', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZZ0ZF', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('ZZ0ZR', 'FERNANDO DE NORONHA', 11, 13, 'SA', -32.4, -3.9);
INSERT INTO `dxcc` VALUES ('PY0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PP0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PP0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PQ0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PQ0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PR0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PR0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PS0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PS0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PT0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PT0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PU0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PU0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PV0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PV0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PW0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PW0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PX0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PX0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PY0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('ZV0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('ZV0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('ZW0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('ZW0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('ZX0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('ZX0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('ZY0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('ZY0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('ZZ0S', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('ZZ0ZS', 'ST. PETER & ST. PAUL', 11, 13, 'SA', -29.4, 1);
INSERT INTO `dxcc` VALUES ('PY0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PP0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PP0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PQ0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PQ0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PR0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PR0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PS0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PS0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PT0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PT0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PU0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PU0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PV0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PV0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PW0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PW0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PX0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PX0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PY0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('ZV0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('ZV0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('ZW0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('ZW0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('ZX0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('ZX0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('ZY0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('ZY0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('ZZ0T', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('ZZ0ZT', 'TRINDADE & MARTIM VAZ', 11, 15, 'SA', -29.3, -20.5);
INSERT INTO `dxcc` VALUES ('PZ', 'SURINAME', 9, 12, 'SA', -56, 4);
INSERT INTO `dxcc` VALUES ('R1FJ', 'FRANZ JOSEF LAND', 40, 75, 'EU', 53, 80);
INSERT INTO `dxcc` VALUES ('FJL', 'FRANZ JOSEF LAND', 40, 75, 'EU', 53, 80);
INSERT INTO `dxcc` VALUES ('R1MV', 'MALYJ VYSOTSKIJ', 16, 29, 'EU', 28.4, 60.4);
INSERT INTO `dxcc` VALUES ('MVI', 'MALYJ VYSOTSKIJ', 16, 29, 'EU', 28.4, 60.4);
INSERT INTO `dxcc` VALUES ('S0', 'WESTERN SAHARA', 33, 46, 'AF', -15, 22);
INSERT INTO `dxcc` VALUES ('S2', 'BANGLADESH', 22, 41, 'AS', 90.4, 23.7);
INSERT INTO `dxcc` VALUES ('S3', 'BANGLADESH', 22, 41, 'AS', 90.4, 23.7);
INSERT INTO `dxcc` VALUES ('S5', 'SLOVENIA', 15, 28, 'EU', 14.5, 46);
INSERT INTO `dxcc` VALUES ('S7', 'SEYCHELLES', 39, 53, 'AF', 55.5, -4.6);
INSERT INTO `dxcc` VALUES ('S9', 'SAO TOME & PRINCIPE', 36, 47, 'AF', 6.7, 0.3);
INSERT INTO `dxcc` VALUES ('SM', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('7S', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('8S', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('SA', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('SB', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('SC', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('SD', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('SE', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('SF', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('SG', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('SH', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('SI', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('SJ', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('SK', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('SL', 'SWEDEN', 14, 18, 'EU', 18.1, 59.3);
INSERT INTO `dxcc` VALUES ('SP', 'POLAND', 15, 28, 'EU', 21, 52.2);
INSERT INTO `dxcc` VALUES ('3Z', 'POLAND', 15, 28, 'EU', 21, 52.2);
INSERT INTO `dxcc` VALUES ('HF', 'POLAND', 15, 28, 'EU', 21, 52.2);
INSERT INTO `dxcc` VALUES ('SN', 'POLAND', 15, 28, 'EU', 21, 52.2);
INSERT INTO `dxcc` VALUES ('SO', 'POLAND', 15, 28, 'EU', 21, 52.2);
INSERT INTO `dxcc` VALUES ('SQ', 'POLAND', 15, 28, 'EU', 21, 52.2);
INSERT INTO `dxcc` VALUES ('SR', 'POLAND', 15, 28, 'EU', 21, 52.2);
INSERT INTO `dxcc` VALUES ('ST', 'SUDAN', 34, 48, 'AF', 32.5, 15.6);
INSERT INTO `dxcc` VALUES ('6T', 'SUDAN', 34, 48, 'AF', 32.5, 15.6);
INSERT INTO `dxcc` VALUES ('6U', 'SUDAN', 34, 48, 'AF', 32.5, 15.6);
INSERT INTO `dxcc` VALUES ('SU', 'EGYPT', 34, 38, 'AF', 31.4, 30);
INSERT INTO `dxcc` VALUES ('6A', 'EGYPT', 34, 38, 'AF', 31.4, 30);
INSERT INTO `dxcc` VALUES ('6B', 'EGYPT', 34, 38, 'AF', 31.4, 30);
INSERT INTO `dxcc` VALUES ('SS', 'EGYPT', 34, 38, 'AF', 31.4, 30);
INSERT INTO `dxcc` VALUES ('SV', 'GREECE', 20, 28, 'EU', 23.7, 38);
INSERT INTO `dxcc` VALUES ('J4', 'GREECE', 20, 28, 'EU', 23.7, 38);
INSERT INTO `dxcc` VALUES ('SW', 'GREECE', 20, 28, 'EU', 23.7, 38);
INSERT INTO `dxcc` VALUES ('SX', 'GREECE', 20, 28, 'EU', 23.7, 38);
INSERT INTO `dxcc` VALUES ('SY', 'GREECE', 20, 28, 'EU', 23.7, 38);
INSERT INTO `dxcc` VALUES ('SZ', 'GREECE', 20, 28, 'EU', 23.7, 38);
INSERT INTO `dxcc` VALUES ('SV/a', 'MOUNT ATHOS', 20, 28, 'EU', 24.3, 40.2);
INSERT INTO `dxcc` VALUES ('SV2ASP/A', 'MOUNT ATHOS', 20, 28, 'EU', 24.3, 40.2);
INSERT INTO `dxcc` VALUES ('SV5', 'DODECANESE', 20, 28, 'EU', 28.2, 36.4);
INSERT INTO `dxcc` VALUES ('J45', 'DODECANESE', 20, 28, 'EU', 28.2, 36.4);
INSERT INTO `dxcc` VALUES ('SW5', 'DODECANESE', 20, 28, 'EU', 28.2, 36.4);
INSERT INTO `dxcc` VALUES ('SX5', 'DODECANESE', 20, 28, 'EU', 28.2, 36.4);
INSERT INTO `dxcc` VALUES ('SY5', 'DODECANESE', 20, 28, 'EU', 28.2, 36.4);
INSERT INTO `dxcc` VALUES ('SZ5', 'DODECANESE', 20, 28, 'EU', 28.2, 36.4);
INSERT INTO `dxcc` VALUES ('SV9', 'CRETE', 20, 28, 'EU', 25.2, 35.4);
INSERT INTO `dxcc` VALUES ('J49', 'CRETE', 20, 28, 'EU', 25.2, 35.4);
INSERT INTO `dxcc` VALUES ('SW9', 'CRETE', 20, 28, 'EU', 25.2, 35.4);
INSERT INTO `dxcc` VALUES ('SX9', 'CRETE', 20, 28, 'EU', 25.2, 35.4);
INSERT INTO `dxcc` VALUES ('SY9', 'CRETE', 20, 28, 'EU', 25.2, 35.4);
INSERT INTO `dxcc` VALUES ('SZ9', 'CRETE', 20, 28, 'EU', 25.2, 35.4);
INSERT INTO `dxcc` VALUES ('SV0LB', 'CRETE', 20, 28, 'EU', 25.2, 35.4);
INSERT INTO `dxcc` VALUES ('SV0XAZ', 'CRETE', 20, 28, 'EU', 25.2, 35.4);
INSERT INTO `dxcc` VALUES ('T2', 'TUVALU', 31, 65, 'OC', 179.2, -8.7);
INSERT INTO `dxcc` VALUES ('T30', 'WESTERN KIRIBATI', 31, 65, 'OC', 173, 1.4);
INSERT INTO `dxcc` VALUES ('T31', 'CENTRAL KIRIBATI', 31, 62, 'OC', -171.7, -2.8);
INSERT INTO `dxcc` VALUES ('T32', 'EASTERN KIRIBATI', 31, 61, 'OC', -157.4, 1.9);
INSERT INTO `dxcc` VALUES ('T33', 'BANABA', 31, 65, 'OC', 169.5, -0.9);
INSERT INTO `dxcc` VALUES ('T5', 'SOMALIA', 37, 48, 'AF', 45.4, 2.1);
INSERT INTO `dxcc` VALUES ('6O', 'SOMALIA', 37, 48, 'AF', 45.4, 2.1);
INSERT INTO `dxcc` VALUES ('T7', 'SAN MARINO', 15, 28, 'EU', 12.3, 43.9);
INSERT INTO `dxcc` VALUES ('T8', 'PALAU', 27, 64, 'OC', 138.2, 9.5);
INSERT INTO `dxcc` VALUES ('TA', 'TURKEY', 20, 39, 'AS', 33, 40);
INSERT INTO `dxcc` VALUES ('TB', 'TURKEY', 20, 39, 'AS', 33, 40);
INSERT INTO `dxcc` VALUES ('TC', 'TURKEY', 20, 39, 'AS', 33, 40);
INSERT INTO `dxcc` VALUES ('YM', 'TURKEY', 20, 39, 'AS', 33, 40);
INSERT INTO `dxcc` VALUES ('TA1', 'TURKEY', 20, 39, 'AS', 33, 40);
INSERT INTO `dxcc` VALUES ('TB1', 'TURKEY', 20, 39, 'AS', 33, 40);
INSERT INTO `dxcc` VALUES ('TC1', 'TURKEY', 20, 39, 'AS', 33, 40);
INSERT INTO `dxcc` VALUES ('YM1', 'TURKEY', 20, 39, 'AS', 33, 40);
INSERT INTO `dxcc` VALUES ('TF', 'ICELAND', 40, 17, 'EU', -22, 64.1);
INSERT INTO `dxcc` VALUES ('TG', 'GUATEMALA', 7, 11, 'NA', -90.5, 14.6);
INSERT INTO `dxcc` VALUES ('TD', 'GUATEMALA', 7, 11, 'NA', -90.5, 14.6);
INSERT INTO `dxcc` VALUES ('TI', 'COSTA RICA', 7, 11, 'NA', -84, 9.9);
INSERT INTO `dxcc` VALUES ('TE', 'COSTA RICA', 7, 11, 'NA', -84, 9.9);
INSERT INTO `dxcc` VALUES ('TI9', 'COCOS I.', 7, 11, 'NA', -87, 5.6);
INSERT INTO `dxcc` VALUES ('TE9', 'COCOS I.', 7, 11, 'NA', -87, 5.6);
INSERT INTO `dxcc` VALUES ('TJ', 'CAMEROON', 36, 47, 'AF', 11.5, 3.9);
INSERT INTO `dxcc` VALUES ('TK', 'CORSICA', 15, 28, 'EU', 9, 42);
INSERT INTO `dxcc` VALUES ('TL', 'CENTRAL AFRICAN REP', 36, 47, 'AF', 18.6, 4.4);
INSERT INTO `dxcc` VALUES ('TN', 'REP. OF CONGO', 36, 52, 'AF', 15.3, -4.3);
INSERT INTO `dxcc` VALUES ('TR', 'GABON', 36, 52, 'AF', 9.5, 0.4);
INSERT INTO `dxcc` VALUES ('TT', 'CHAD', 36, 47, 'AF', 15, 12.1);
INSERT INTO `dxcc` VALUES ('TY', 'BENIN', 35, 46, 'AF', 2.6, 6.5);
INSERT INTO `dxcc` VALUES ('TZ', 'MALI', 35, 46, 'AF', -8, 12.7);
INSERT INTO `dxcc` VALUES ('UA', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('R', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('RD4W', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('RK4W', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('RM4W', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('RN4W', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('RU4W', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('RV4W', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('RW4W', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('U', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('UA4W', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('R7C', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('R7C/1', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('R7C/3', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('R7C/4', 'EUROPEAN RUSSIA', 16, 29, 'EU', 37.6, 55.8);
INSERT INTO `dxcc` VALUES ('UA2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('R2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RA2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RB2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RC2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RD2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RE2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RF2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RG2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RH2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RI2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RJ2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RK2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RL2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RM2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RN2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RO2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RP2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RQ2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RR2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RS2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RT2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RU2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RV2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RW2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RX2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RY2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('RZ2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('U2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('UB2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('UC2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('UD2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('UE2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('UF2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('UG2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('UH2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('UI2', 'KALININGRAD', 15, 29, 'EU', 20.5, 55);
INSERT INTO `dxcc` VALUES ('UA9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RA0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RA7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RA8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RA8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RA8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RA9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RA9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RA9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RA9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RA9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RA9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RA9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RB0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RB7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RB8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RB8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RB8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RB9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RB9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RB9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RB9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RB9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RB9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RB9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RC0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RC7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RC8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RC8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RC8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RC9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RC9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RC9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RC9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RC9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RC9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RC9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RD0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RD7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RD8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RD8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RD8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RD9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RD9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RD9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RD9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RD9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RD9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RD9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RE0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RE7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RE8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RE8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RE8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RE9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RE9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RE9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RE9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RE9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RE9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RE9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RF0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RF7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RF8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RF8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RF8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RF9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RF9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RF9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RF9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RF9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RF9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RF9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RG0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RG7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RG8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RG8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RG8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RG9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RG9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RG9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RG9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RG9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RG9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RG9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RH0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RH7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RH8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RH8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RH8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RH9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RH9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RH9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RH9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RH9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RH9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RH9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RI0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RI7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RI8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RI8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RI8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RI9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RI9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RI9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RI9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RI9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RI9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RI9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RJ0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RJ7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RJ8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RJ8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RJ8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RJ9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RJ9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RJ9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RJ9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RJ9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RJ9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RJ9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RK0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RK7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RK8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RK8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RK8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RK9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RK9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RK9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RK9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RK9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RK9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RK9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RL0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RL7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RL8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RL8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RL8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RL9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RL9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RL9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RL9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RL9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RL9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RL9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RM0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RM7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RM8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RM8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RM8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RM9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RM9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RM9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RM9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RM9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RM9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RM9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RN0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RN7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RN8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RN8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RN8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RN9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RN9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RN9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RN9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RN9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RN9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RN9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RO0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RO7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RO8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RO8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RO8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RO9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RO9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RO9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RO9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RO9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RO9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RO9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RP0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RP7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RP8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RP8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RP8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RP9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RP9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RP9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RP9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RP9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RP9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RP9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RQ0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RQ7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RQ8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RQ8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RQ8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RQ9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RQ9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RQ9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RQ9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RQ9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RQ9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RQ9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RR0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RR7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RR8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RR8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RR8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RR9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RR9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RR9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RR9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RR9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RR9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RR9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RS0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RS7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RS8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RS8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RS8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RS9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RS9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RS9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RS9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RS9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RS9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RS9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RT0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RT7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RT8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RT8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RT8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RT9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RT9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RT9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RT9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RT9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RT9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RT9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RU0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RU7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RU8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RU8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RU8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RU9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RU9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RU9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RU9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RU9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RU9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RU9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RV0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RV7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RV8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RV8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RV8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RV9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RV9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RV9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RV9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RV9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RV9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RV9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RW0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RW7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RW8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RW8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RW8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RW9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RW9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RW9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RW9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RW9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RW9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RW9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RX0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RX7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RX8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RX8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RX8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RX9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RX9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RX9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RX9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RX9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RX9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RX9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RY0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RY7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RY8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RY8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RY8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RY9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RY9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RY9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RY9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RY9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RY9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RY9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RZ0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RZ7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RZ8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RZ8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RZ8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RZ9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RZ9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RZ9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RZ9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RZ9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RZ9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('RZ9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('U0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('U7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('U8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('U8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('U8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('U9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('U9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('U9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('U9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('U9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('U9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('U9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UA0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UA7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UA8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UA8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UA8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UA9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UA9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UA9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UA9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UA9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UA9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UB0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UB7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UB8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UB8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UB8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UB9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UB9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UB9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UB9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UB9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UB9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UB9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UC0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UC7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UC8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UC8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UC8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UC9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UC9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UC9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UC9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UC9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UC9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UC9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UD0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UD7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UD8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UD8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UD8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UD9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UD9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UD9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UD9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UD9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UD9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UD9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UE0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UE7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UE8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UE8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UE8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UE9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UE9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UE9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UE9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UE9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UE9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UE9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UF0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UF7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UF8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UF8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UF8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UF9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UF9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UF9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UF9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UF9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UF9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UF9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UG0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UG7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UG8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UG8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UG8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UG9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UG9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UG9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UG9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UG9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UG9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UG9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UH0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UH7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UH8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UH8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UH8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UH9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UH9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UH9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UH9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UH9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UH9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UH9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UI0', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UI7', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UI8', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UI8T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UI8V', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UI9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UI9I', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UI9M', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UI9P', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UI9S', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UI9T', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UI9W', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R35NP', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R3F/9', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R70B', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('R9HQ', 'ASIATIC RUSSIA', 17, 30, 'AS', 83, 55);
INSERT INTO `dxcc` VALUES ('UK', 'UZBEKISTAN', 17, 30, 'AS', 69.3, 41.2);
INSERT INTO `dxcc` VALUES ('UJ', 'UZBEKISTAN', 17, 30, 'AS', 69.3, 41.2);
INSERT INTO `dxcc` VALUES ('UL', 'UZBEKISTAN', 17, 30, 'AS', 69.3, 41.2);
INSERT INTO `dxcc` VALUES ('UM', 'UZBEKISTAN', 17, 30, 'AS', 69.3, 41.2);
INSERT INTO `dxcc` VALUES ('UN', 'KAZAKHSTAN', 17, 30, 'AS', 76.9, 43.3);
INSERT INTO `dxcc` VALUES ('UO', 'KAZAKHSTAN', 17, 30, 'AS', 76.9, 43.3);
INSERT INTO `dxcc` VALUES ('UP', 'KAZAKHSTAN', 17, 30, 'AS', 76.9, 43.3);
INSERT INTO `dxcc` VALUES ('UQ', 'KAZAKHSTAN', 17, 30, 'AS', 76.9, 43.3);
INSERT INTO `dxcc` VALUES ('UR', 'UKRAINE', 16, 29, 'EU', 30.5, 50.4);
INSERT INTO `dxcc` VALUES ('EM', 'UKRAINE', 16, 29, 'EU', 30.5, 50.4);
INSERT INTO `dxcc` VALUES ('EN', 'UKRAINE', 16, 29, 'EU', 30.5, 50.4);
INSERT INTO `dxcc` VALUES ('EO', 'UKRAINE', 16, 29, 'EU', 30.5, 50.4);
INSERT INTO `dxcc` VALUES ('U5', 'UKRAINE', 16, 29, 'EU', 30.5, 50.4);
INSERT INTO `dxcc` VALUES ('US', 'UKRAINE', 16, 29, 'EU', 30.5, 50.4);
INSERT INTO `dxcc` VALUES ('UT', 'UKRAINE', 16, 29, 'EU', 30.5, 50.4);
INSERT INTO `dxcc` VALUES ('UU', 'UKRAINE', 16, 29, 'EU', 30.5, 50.4);
INSERT INTO `dxcc` VALUES ('UV', 'UKRAINE', 16, 29, 'EU', 30.5, 50.4);
INSERT INTO `dxcc` VALUES ('UW', 'UKRAINE', 16, 29, 'EU', 30.5, 50.4);
INSERT INTO `dxcc` VALUES ('UX', 'UKRAINE', 16, 29, 'EU', 30.5, 50.4);
INSERT INTO `dxcc` VALUES ('UY', 'UKRAINE', 16, 29, 'EU', 30.5, 50.4);
INSERT INTO `dxcc` VALUES ('UZ', 'UKRAINE', 16, 29, 'EU', 30.5, 50.4);
INSERT INTO `dxcc` VALUES ('V2', 'ANTIGUA & BARBUDA', 8, 11, 'NA', -61.8, 17.1);
INSERT INTO `dxcc` VALUES ('V3', 'BELIZE', 7, 11, 'NA', -88.8, 17.3);
INSERT INTO `dxcc` VALUES ('V4', 'ST. KITTS & NEVIS', 8, 11, 'NA', -62.6, 17.3);
INSERT INTO `dxcc` VALUES ('V5', 'NAMIBIA', 38, 57, 'AF', 17.1, -22.6);
INSERT INTO `dxcc` VALUES ('V6', 'MICRONESIA', 27, 65, 'OC', 158.3, 6.9);
INSERT INTO `dxcc` VALUES ('V7', 'MARSHALL IS.', 31, 65, 'OC', 167.3, 9.1);
INSERT INTO `dxcc` VALUES ('V8', 'BRUNEI', 28, 54, 'OC', 114.9, 4.9);
INSERT INTO `dxcc` VALUES ('VE', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CF', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CG', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CH1', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CH2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CI0', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CI1', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CI2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CJ', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CK', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CY1', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CY2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CZ0', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CZ1', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CZ2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VA', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VB', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VC', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VD1', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VD2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VF0', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VF1', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VF2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VG', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VO1', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VO2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VX', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VY0', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VY1', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VY2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('XJ1', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('XJ2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('XK0', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('XK1', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('XK2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('XL', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('XM', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('XN1', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('XN2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('XO0', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('XO1', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('XO2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('CY2ZT/2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('K3FMQ/VE2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('KD3RF/VE2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('KD3TB/VE2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VA2BY', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VA2CT', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VA2DO', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VA2DXE', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VA2KCE', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VA2RHJ', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VA2UA', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VA2VFT', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VA2ZM', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VA3NA/2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VB2C', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VB2R', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VB2V', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VC2C', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2/K3FMQ', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2ACP', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2AE', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2AG', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2AOF', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2AQS', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2AS', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2BQB', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2CSI', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2CVI', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2DMG', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2DS', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2DWU', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2DXY', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2DYW', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2DYX', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2EAK', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2EDL', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2EDX', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2ELL', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2ENB', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2END', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2ENR', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2ERU', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2FCV', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2GSA', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2GSO', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2III', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2IM', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2KK', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2MTA', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2MTB', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2NN', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2NRK', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2PR', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2QRZ', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2RB', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2TVU', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2UA', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2VH', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2WDX', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2WT', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2XAA/2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2XY', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2YM', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2Z', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2ZC', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2ZM', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE2ZV', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE3EY/2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE3NE/2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE3RHJ/2', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE8AJ', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE8PW', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VE8RCS', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VER2008120', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VY0AA', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VY0PW', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VY2MGY/3', 'CANADA', 5, 9, 'NA', -80, 45);
INSERT INTO `dxcc` VALUES ('VK', 'AUSTRALIA', 30, 59, 'OC', 135, -22);
INSERT INTO `dxcc` VALUES ('AX', 'AUSTRALIA', 30, 59, 'OC', 135, -22);
INSERT INTO `dxcc` VALUES ('VH', 'AUSTRALIA', 30, 59, 'OC', 135, -22);
INSERT INTO `dxcc` VALUES ('VI', 'AUSTRALIA', 30, 59, 'OC', 135, -22);
INSERT INTO `dxcc` VALUES ('VJ', 'AUSTRALIA', 30, 59, 'OC', 135, -22);
INSERT INTO `dxcc` VALUES ('VL', 'AUSTRALIA', 30, 59, 'OC', 135, -22);
INSERT INTO `dxcc` VALUES ('VM', 'AUSTRALIA', 30, 59, 'OC', 135, -22);
INSERT INTO `dxcc` VALUES ('VN', 'AUSTRALIA', 30, 59, 'OC', 135, -22);
INSERT INTO `dxcc` VALUES ('VZ', 'AUSTRALIA', 30, 59, 'OC', 135, -22);
INSERT INTO `dxcc` VALUES ('VK0H', 'HEARD I.', 39, 68, 'AF', 73.4, -53);
INSERT INTO `dxcc` VALUES ('VK0HI', 'HEARD I.', 39, 68, 'AF', 73.4, -53);
INSERT INTO `dxcc` VALUES ('VK0IR', 'HEARD I.', 39, 68, 'AF', 73.4, -53);
INSERT INTO `dxcc` VALUES ('VK0M', 'MACQUARIE I.', 30, 60, 'OC', 158.8, -54.7);
INSERT INTO `dxcc` VALUES ('AX0M', 'MACQUARIE I.', 30, 60, 'OC', 158.8, -54.7);
INSERT INTO `dxcc` VALUES ('VH0M', 'MACQUARIE I.', 30, 60, 'OC', 158.8, -54.7);
INSERT INTO `dxcc` VALUES ('VI0M', 'MACQUARIE I.', 30, 60, 'OC', 158.8, -54.7);
INSERT INTO `dxcc` VALUES ('VJ0M', 'MACQUARIE I.', 30, 60, 'OC', 158.8, -54.7);
INSERT INTO `dxcc` VALUES ('VL0M', 'MACQUARIE I.', 30, 60, 'OC', 158.8, -54.7);
INSERT INTO `dxcc` VALUES ('VM0M', 'MACQUARIE I.', 30, 60, 'OC', 158.8, -54.7);
INSERT INTO `dxcc` VALUES ('VN0M', 'MACQUARIE I.', 30, 60, 'OC', 158.8, -54.7);
INSERT INTO `dxcc` VALUES ('VZ0M', 'MACQUARIE I.', 30, 60, 'OC', 158.8, -54.7);
INSERT INTO `dxcc` VALUES ('VK9C', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('AX9C', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('AX9Y', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VH9C', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VH9Y', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VI9C', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VI9Y', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VJ9C', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VJ9Y', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VK9FC', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VK9KC', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VK9KY', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VK9Y', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VL9C', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VL9Y', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VM9C', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VM9Y', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VN9C', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VN9Y', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VZ9C', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VZ9Y', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VK9AA', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2);
INSERT INTO `dxcc` VALUES ('VK9L', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('AX9L', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('VH9L', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('VI9L', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('VJ9L', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('VK9AL', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('VK9CL', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('VK9FL', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('VK9GL', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('VK9KL', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('VL9L', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('VM9L', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('VN9L', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('VZ9L', 'LORD HOWE I.', 30, 60, 'OC', 159.1, -31.6);
INSERT INTO `dxcc` VALUES ('VK9M', 'MELLISH REEF', 30, 56, 'OC', 155.8, -17.6);
INSERT INTO `dxcc` VALUES ('AX9M', 'MELLISH REEF', 30, 56, 'OC', 155.8, -17.6);
INSERT INTO `dxcc` VALUES ('VH9M', 'MELLISH REEF', 30, 56, 'OC', 155.8, -17.6);
INSERT INTO `dxcc` VALUES ('VI9M', 'MELLISH REEF', 30, 56, 'OC', 155.8, -17.6);
INSERT INTO `dxcc` VALUES ('VJ9M', 'MELLISH REEF', 30, 56, 'OC', 155.8, -17.6);
INSERT INTO `dxcc` VALUES ('VK9FM', 'MELLISH REEF', 30, 56, 'OC', 155.8, -17.6);
INSERT INTO `dxcc` VALUES ('VK9KM', 'MELLISH REEF', 30, 56, 'OC', 155.8, -17.6);
INSERT INTO `dxcc` VALUES ('VL9M', 'MELLISH REEF', 30, 56, 'OC', 155.8, -17.6);
INSERT INTO `dxcc` VALUES ('VM9M', 'MELLISH REEF', 30, 56, 'OC', 155.8, -17.6);
INSERT INTO `dxcc` VALUES ('VN9M', 'MELLISH REEF', 30, 56, 'OC', 155.8, -17.6);
INSERT INTO `dxcc` VALUES ('VZ9M', 'MELLISH REEF', 30, 56, 'OC', 155.8, -17.6);
INSERT INTO `dxcc` VALUES ('VK9N', 'NORFOLK I.', 32, 60, 'OC', 168, -29);
INSERT INTO `dxcc` VALUES ('AX9', 'NORFOLK I.', 32, 60, 'OC', 168, -29);
INSERT INTO `dxcc` VALUES ('VH9', 'NORFOLK I.', 32, 60, 'OC', 168, -29);
INSERT INTO `dxcc` VALUES ('VI9', 'NORFOLK I.', 32, 60, 'OC', 168, -29);
INSERT INTO `dxcc` VALUES ('VJ9', 'NORFOLK I.', 32, 60, 'OC', 168, -29);
INSERT INTO `dxcc` VALUES ('VK9', 'NORFOLK I.', 32, 60, 'OC', 168, -29);
INSERT INTO `dxcc` VALUES ('VK9CN', 'NORFOLK I.', 32, 60, 'OC', 168, -29);
INSERT INTO `dxcc` VALUES ('VL9', 'NORFOLK I.', 32, 60, 'OC', 168, -29);
INSERT INTO `dxcc` VALUES ('VM9', 'NORFOLK I.', 32, 60, 'OC', 168, -29);
INSERT INTO `dxcc` VALUES ('VN9', 'NORFOLK I.', 32, 60, 'OC', 168, -29);
INSERT INTO `dxcc` VALUES ('VZ9', 'NORFOLK I.', 32, 60, 'OC', 168, -29);
INSERT INTO `dxcc` VALUES ('VK9W', 'WILLIS I.', 30, 55, 'OC', 150, -16.2);
INSERT INTO `dxcc` VALUES ('AX9W', 'WILLIS I.', 30, 55, 'OC', 150, -16.2);
INSERT INTO `dxcc` VALUES ('VH9W', 'WILLIS I.', 30, 55, 'OC', 150, -16.2);
INSERT INTO `dxcc` VALUES ('VI9W', 'WILLIS I.', 30, 55, 'OC', 150, -16.2);
INSERT INTO `dxcc` VALUES ('VJ9W', 'WILLIS I.', 30, 55, 'OC', 150, -16.2);
INSERT INTO `dxcc` VALUES ('VK9FW', 'WILLIS I.', 30, 55, 'OC', 150, -16.2);
INSERT INTO `dxcc` VALUES ('VK9KW', 'WILLIS I.', 30, 55, 'OC', 150, -16.2);
INSERT INTO `dxcc` VALUES ('VL9W', 'WILLIS I.', 30, 55, 'OC', 150, -16.2);
INSERT INTO `dxcc` VALUES ('VM9W', 'WILLIS I.', 30, 55, 'OC', 150, -16.2);
INSERT INTO `dxcc` VALUES ('VN9W', 'WILLIS I.', 30, 55, 'OC', 150, -16.2);
INSERT INTO `dxcc` VALUES ('VZ9W', 'WILLIS I.', 30, 55, 'OC', 150, -16.2);
INSERT INTO `dxcc` VALUES ('VK9DWX', 'WILLIS I.', 30, 55, 'OC', 150, -16.2);
INSERT INTO `dxcc` VALUES ('VK9X', 'CHRISTMAS I.', 29, 54, 'OC', 105.7, -10.5);
INSERT INTO `dxcc` VALUES ('AX9X', 'CHRISTMAS I.', 29, 54, 'OC', 105.7, -10.5);
INSERT INTO `dxcc` VALUES ('VH9X', 'CHRISTMAS I.', 29, 54, 'OC', 105.7, -10.5);
INSERT INTO `dxcc` VALUES ('VI9X', 'CHRISTMAS I.', 29, 54, 'OC', 105.7, -10.5);
INSERT INTO `dxcc` VALUES ('VJ9X', 'CHRISTMAS I.', 29, 54, 'OC', 105.7, -10.5);
INSERT INTO `dxcc` VALUES ('VK9FX', 'CHRISTMAS I.', 29, 54, 'OC', 105.7, -10.5);
INSERT INTO `dxcc` VALUES ('VK9KX', 'CHRISTMAS I.', 29, 54, 'OC', 105.7, -10.5);
INSERT INTO `dxcc` VALUES ('VL9X', 'CHRISTMAS I.', 29, 54, 'OC', 105.7, -10.5);
INSERT INTO `dxcc` VALUES ('VM9X', 'CHRISTMAS I.', 29, 54, 'OC', 105.7, -10.5);
INSERT INTO `dxcc` VALUES ('VN9X', 'CHRISTMAS I.', 29, 54, 'OC', 105.7, -10.5);
INSERT INTO `dxcc` VALUES ('VZ9X', 'CHRISTMAS I.', 29, 54, 'OC', 105.7, -10.5);
INSERT INTO `dxcc` VALUES ('VP2E', 'ANGUILLA', 8, 11, 'NA', -63, 18.3);
INSERT INTO `dxcc` VALUES ('VP2M', 'MONTSERRAT', 8, 11, 'NA', -62.2, 16.8);
INSERT INTO `dxcc` VALUES ('VP2V', 'BRITISH VIRGIN IS.', 8, 11, 'NA', -64.6, 18.4);
INSERT INTO `dxcc` VALUES ('VP5', 'TURKS & CAICOS', 8, 11, 'NA', -72.4, 21.8);
INSERT INTO `dxcc` VALUES ('VQ5', 'TURKS & CAICOS', 8, 11, 'NA', -72.4, 21.8);
INSERT INTO `dxcc` VALUES ('VP6', 'PITCAIRN I.', 32, 63, 'OC', -130.1, -25.1);
INSERT INTO `dxcc` VALUES ('VP6/d', 'DUCIE I.', 32, 63, 'OC', -124.79, -24.67);
INSERT INTO `dxcc` VALUES ('VP6DX', 'DUCIE I.', 32, 63, 'OC', -124.79, -24.67);
INSERT INTO `dxcc` VALUES ('VP8', 'FALKLAND IS.', 13, 16, 'SA', -57.9, -51.7);
INSERT INTO `dxcc` VALUES ('VP8/g', 'SOUTH GEORGIA', 13, 73, 'SA', -36.8, -54.3);
INSERT INTO `dxcc` VALUES ('VP8DIF', 'SOUTH GEORGIA', 13, 73, 'SA', -36.8, -54.3);
INSERT INTO `dxcc` VALUES ('VP8SGK', 'SOUTH GEORGIA', 13, 73, 'SA', -36.8, -54.3);
INSERT INTO `dxcc` VALUES ('VP8/h', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62);
INSERT INTO `dxcc` VALUES ('DT8A', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62);
INSERT INTO `dxcc` VALUES ('ED3RKL', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62);
INSERT INTO `dxcc` VALUES ('HF0APAS', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62);
INSERT INTO `dxcc` VALUES ('HF0POL', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62);
INSERT INTO `dxcc` VALUES ('HL8KSJ', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62);
INSERT INTO `dxcc` VALUES ('LU1ZC', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62);
INSERT INTO `dxcc` VALUES ('LZ0A', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62);
INSERT INTO `dxcc` VALUES ('R1ANF', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62);
INSERT INTO `dxcc` VALUES ('VP8/LZ1UQ', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62);
INSERT INTO `dxcc` VALUES ('VP8DJK', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62);
INSERT INTO `dxcc` VALUES ('VP8/o', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60);
INSERT INTO `dxcc` VALUES ('AY1ZA', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60);
INSERT INTO `dxcc` VALUES ('LU1ZA', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60);
INSERT INTO `dxcc` VALUES ('VP8/s', 'SOUTH SANDWICH', 13, 73, 'SA', -26.7, -57);
INSERT INTO `dxcc` VALUES ('VP8SSI', 'SOUTH SANDWICH', 13, 73, 'SA', -26.7, -57);
INSERT INTO `dxcc` VALUES ('VP8THU', 'SOUTH SANDWICH', 13, 73, 'SA', -26.7, -57);
INSERT INTO `dxcc` VALUES ('VP9', 'BERMUDA', 5, 11, 'NA', -64.7, 32.3);
INSERT INTO `dxcc` VALUES ('VQ9', 'CHAGOS IS.', 39, 41, 'AF', 72.4, -7.3);
INSERT INTO `dxcc` VALUES ('VR', 'HONG KONG', 24, 44, 'AS', 114.3, 22.3);
INSERT INTO `dxcc` VALUES ('VU', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('8T', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('8U', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('8V', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('8W', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('8X', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('8Y', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('AT', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('AU', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('AV', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('AW', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('VT', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('VV', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('VW', 'INDIA', 22, 41, 'AS', 80, 22);
INSERT INTO `dxcc` VALUES ('VU4', 'ANDAMAN & NICOBAR', 26, 49, 'AS', 92.8, 11.7);
INSERT INTO `dxcc` VALUES ('VU3VPX', 'ANDAMAN & NICOBAR', 26, 49, 'AS', 92.8, 11.7);
INSERT INTO `dxcc` VALUES ('VU3VPY', 'ANDAMAN & NICOBAR', 26, 49, 'AS', 92.8, 11.7);
INSERT INTO `dxcc` VALUES ('VU7', 'LAKSHADWEEP ISLANDS', 22, 41, 'AS', 73, 10);
INSERT INTO `dxcc` VALUES ('XE', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('4A', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('4B', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('4C', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('6D', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('6E', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('6F', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('6G', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('6H', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('6I', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('6J', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('XA', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('XB', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('XC', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('XD', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('XF', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('XG', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('XH', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('XI', 'MEXICO', 6, 10, 'NA', -99.1, 19.4);
INSERT INTO `dxcc` VALUES ('XF4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('4A4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('4B4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('4C4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('6D4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('6E4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('6F4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('6G4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('6H4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('6I4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('6J4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('XA4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('XB4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('XC4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('XD4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('XE4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('XG4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('XH4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('XI4', 'REVILLA GIGEDO', 6, 10, 'NA', -111.5, 19);
INSERT INTO `dxcc` VALUES ('XT', 'BURKINA FASO', 35, 46, 'AF', -1.6, 12.4);
INSERT INTO `dxcc` VALUES ('XU', 'CAMBODIA', 26, 49, 'AS', 104.8, 11.7);
INSERT INTO `dxcc` VALUES ('XW', 'LAOS', 26, 49, 'AS', 102.6, 18);
INSERT INTO `dxcc` VALUES ('XX9', 'MACAU', 24, 44, 'AS', 113.6, 22.2);
INSERT INTO `dxcc` VALUES ('XZ', 'MYANMAR', 26, 49, 'AS', 96, 16.8);
INSERT INTO `dxcc` VALUES ('1Z', 'MYANMAR', 26, 49, 'AS', 96, 16.8);
INSERT INTO `dxcc` VALUES ('XY', 'MYANMAR', 26, 49, 'AS', 96, 16.8);
INSERT INTO `dxcc` VALUES ('YA', 'AFGHANISTAN', 21, 40, 'AS', 69.2, 34.4);
INSERT INTO `dxcc` VALUES ('T6', 'AFGHANISTAN', 21, 40, 'AS', 69.2, 34.4);
INSERT INTO `dxcc` VALUES ('YB', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('7A', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('7B', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('7C', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('7D', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('7E', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('7F', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('7G', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('7H', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('7I', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('8A', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('8B', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('8C', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('8D', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('8E', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('8F', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('8G', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('8H', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('8I', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('JZ', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('PK', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('PL', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('PM', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('PN', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('PO', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('YC', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('YD', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('YE', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('YF', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('YG', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('YH', 'INDONESIA', 28, 54, 'OC', 106.8, -6.2);
INSERT INTO `dxcc` VALUES ('YI', 'IRAQ', 21, 39, 'AS', 44.5, 33);
INSERT INTO `dxcc` VALUES ('HN', 'IRAQ', 21, 39, 'AS', 44.5, 33);
INSERT INTO `dxcc` VALUES ('YJ', 'VANUATU', 32, 56, 'OC', 168.3, -17.7);
INSERT INTO `dxcc` VALUES ('YK', 'SYRIA', 20, 39, 'AS', 36.3, 33.5);
INSERT INTO `dxcc` VALUES ('6C', 'SYRIA', 20, 39, 'AS', 36.3, 33.5);
INSERT INTO `dxcc` VALUES ('YL', 'LATVIA', 15, 29, 'EU', 24.1, 57);
INSERT INTO `dxcc` VALUES ('YN', 'NICARAGUA', 7, 11, 'NA', -86, 12);
INSERT INTO `dxcc` VALUES ('H6', 'NICARAGUA', 7, 11, 'NA', -86, 12);
INSERT INTO `dxcc` VALUES ('H7', 'NICARAGUA', 7, 11, 'NA', -86, 12);
INSERT INTO `dxcc` VALUES ('HT', 'NICARAGUA', 7, 11, 'NA', -86, 12);
INSERT INTO `dxcc` VALUES ('YO', 'ROMANIA', 20, 28, 'EU', 26.1, 44.4);
INSERT INTO `dxcc` VALUES ('YP', 'ROMANIA', 20, 28, 'EU', 26.1, 44.4);
INSERT INTO `dxcc` VALUES ('YQ', 'ROMANIA', 20, 28, 'EU', 26.1, 44.4);
INSERT INTO `dxcc` VALUES ('YR', 'ROMANIA', 20, 28, 'EU', 26.1, 44.4);
INSERT INTO `dxcc` VALUES ('YS', 'EL SALVADOR', 7, 11, 'NA', -89.2, 13.7);
INSERT INTO `dxcc` VALUES ('HU', 'EL SALVADOR', 7, 11, 'NA', -89.2, 13.7);
INSERT INTO `dxcc` VALUES ('YU', 'SERBIA', 15, 28, 'EU', 20.5, 44.9);
INSERT INTO `dxcc` VALUES ('4N', 'SERBIA', 15, 28, 'EU', 20.5, 44.9);
INSERT INTO `dxcc` VALUES ('YT', 'SERBIA', 15, 28, 'EU', 20.5, 44.9);
INSERT INTO `dxcc` VALUES ('YZ', 'SERBIA', 15, 28, 'EU', 20.5, 44.9);
INSERT INTO `dxcc` VALUES ('YU8', 'SERBIA', 15, 28, 'EU', 20.5, 44.9);
INSERT INTO `dxcc` VALUES ('YU8/CT1FKN', 'SERBIA', 15, 28, 'EU', 20.5, 44.9);
INSERT INTO `dxcc` VALUES ('YU8/HB4FG', 'SERBIA', 15, 28, 'EU', 20.5, 44.9);
INSERT INTO `dxcc` VALUES ('YU8/IW0HEU', 'SERBIA', 15, 28, 'EU', 20.5, 44.9);
INSERT INTO `dxcc` VALUES ('YU8/LZ1BJ', 'SERBIA', 15, 28, 'EU', 20.5, 44.9);
INSERT INTO `dxcc` VALUES ('YU8/OH2R', 'SERBIA', 15, 28, 'EU', 20.5, 44.9);
INSERT INTO `dxcc` VALUES ('YU8/S56M', 'SERBIA', 15, 28, 'EU', 20.5, 44.9);
INSERT INTO `dxcc` VALUES ('YV', 'VENEZUELA', 9, 12, 'SA', -67, 10.5);
INSERT INTO `dxcc` VALUES ('4M', 'VENEZUELA', 9, 12, 'SA', -67, 10.5);
INSERT INTO `dxcc` VALUES ('YW', 'VENEZUELA', 9, 12, 'SA', -67, 10.5);
INSERT INTO `dxcc` VALUES ('YX', 'VENEZUELA', 9, 12, 'SA', -67, 10.5);
INSERT INTO `dxcc` VALUES ('YY', 'VENEZUELA', 9, 12, 'SA', -67, 10.5);
INSERT INTO `dxcc` VALUES ('YV0', 'AVES I.', 8, 11, 'NA', -63.7, 15.7);
INSERT INTO `dxcc` VALUES ('4M0', 'AVES I.', 8, 11, 'NA', -63.7, 15.7);
INSERT INTO `dxcc` VALUES ('YW0', 'AVES I.', 8, 11, 'NA', -63.7, 15.7);
INSERT INTO `dxcc` VALUES ('YX0', 'AVES I.', 8, 11, 'NA', -63.7, 15.7);
INSERT INTO `dxcc` VALUES ('YY0', 'AVES I.', 8, 11, 'NA', -63.7, 15.7);
INSERT INTO `dxcc` VALUES ('Z2', 'ZIMBABWE', 38, 53, 'AF', 31, -17.8);
INSERT INTO `dxcc` VALUES ('Z3', 'MACEDONIA', 15, 28, 'EU', 21.4, 41.8);
INSERT INTO `dxcc` VALUES ('ZA', 'ALBANIA', 15, 28, 'EU', 19.8, 41.3);
INSERT INTO `dxcc` VALUES ('ZB', 'GIBRALTAR', 14, 37, 'EU', -5.4, 36.1);
INSERT INTO `dxcc` VALUES ('ZG', 'GIBRALTAR', 14, 37, 'EU', -5.4, 36.1);
INSERT INTO `dxcc` VALUES ('ZC4', 'UK BASES ON CYPRUS', 20, 39, 'AS', 33, 34.6);
INSERT INTO `dxcc` VALUES ('ZD7', 'SAINT HELENA', 36, 66, 'AF', -5.9, -16);
INSERT INTO `dxcc` VALUES ('ZD8', 'ASCENSION I.', 36, 66, 'AF', -14.4, -8);
INSERT INTO `dxcc` VALUES ('ZD9', 'TRISTAN DA CUNHA', 38, 66, 'AF', -12.3, -37.1);
INSERT INTO `dxcc` VALUES ('ZF', 'CAYMAN IS.', 8, 11, 'NA', -81.2, 19.5);
INSERT INTO `dxcc` VALUES ('ZK2', 'NIUE', 32, 62, 'OC', -169.9, -19);
INSERT INTO `dxcc` VALUES ('ZK3', 'TOKELAU', 31, 62, 'OC', -172.7, -8.4);
INSERT INTO `dxcc` VALUES ('ZL', 'NEW ZEALAND', 32, 60, 'OC', 174.8, -36.9);
INSERT INTO `dxcc` VALUES ('ZK', 'NEW ZEALAND', 32, 60, 'OC', 174.8, -36.9);
INSERT INTO `dxcc` VALUES ('ZM', 'NEW ZEALAND', 32, 60, 'OC', 174.8, -36.9);
INSERT INTO `dxcc` VALUES ('ZL7', 'CHATHAM IS.', 32, 60, 'OC', -176.5, -44);
INSERT INTO `dxcc` VALUES ('ZM7', 'CHATHAM IS.', 32, 60, 'OC', -176.5, -44);
INSERT INTO `dxcc` VALUES ('ZL8', 'KERMADEC IS.', 32, 60, 'OC', -177.9, -30);
INSERT INTO `dxcc` VALUES ('ZM8', 'KERMADEC IS.', 32, 60, 'OC', -177.9, -30);
INSERT INTO `dxcc` VALUES ('ZL9', 'AUCKLAND & CAMPBELL', 32, 60, 'OC', 166.5, -50.7);
INSERT INTO `dxcc` VALUES ('ZM9', 'AUCKLAND & CAMPBELL', 32, 60, 'OC', 166.5, -50.7);
INSERT INTO `dxcc` VALUES ('ZP', 'PARAGUAY', 11, 14, 'SA', -57.7, -25.3);
INSERT INTO `dxcc` VALUES ('ZS', 'SOUTH AFRICA', 38, 57, 'AF', 28.1, -26.2);
INSERT INTO `dxcc` VALUES ('H5', 'SOUTH AFRICA', 38, 57, 'AF', 28.1, -26.2);
INSERT INTO `dxcc` VALUES ('S4', 'SOUTH AFRICA', 38, 57, 'AF', 28.1, -26.2);
INSERT INTO `dxcc` VALUES ('S8', 'SOUTH AFRICA', 38, 57, 'AF', 28.1, -26.2);
INSERT INTO `dxcc` VALUES ('V9', 'SOUTH AFRICA', 38, 57, 'AF', 28.1, -26.2);
INSERT INTO `dxcc` VALUES ('ZR', 'SOUTH AFRICA', 38, 57, 'AF', 28.1, -26.2);
INSERT INTO `dxcc` VALUES ('ZT', 'SOUTH AFRICA', 38, 57, 'AF', 28.1, -26.2);
INSERT INTO `dxcc` VALUES ('ZU', 'SOUTH AFRICA', 38, 57, 'AF', 28.1, -26.2);
INSERT INTO `dxcc` VALUES ('ZS8', 'MARION I.', 38, 57, 'AF', 37.8, -46.8);
INSERT INTO `dxcc` VALUES ('ZR8', 'MARION I.', 38, 57, 'AF', 37.8, -46.8);
INSERT INTO `dxcc` VALUES ('ZT8', 'MARION I.', 38, 57, 'AF', 37.8, -46.8);
INSERT INTO `dxcc` VALUES ('ZU8', 'MARION I.', 38, 57, 'AF', 37.8, -46.8);
INSERT INTO `dxcc` VALUES ('ZK1', 'SOUTH COOK IS.', 32, 62, 'OC', -159.8, -21.2);
INSERT INTO `dxcc` VALUES ('9M50IARU', 'MALAYSIA', 0, 0, '', 0, 0);
INSERT INTO `dxcc` VALUES ('F5', 'PALESTINE', 0, 0, '', 0, 0);

-- ----------------------------
-- Table structure for dxcc_entities
-- ----------------------------
DROP TABLE IF EXISTS `dxcc_entities`;
CREATE TABLE `dxcc_entities`  (
  `adif` smallint(6) NOT NULL,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `prefix` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cqz` smallint(6) NOT NULL,
  `ituz` smallint(6) NOT NULL,
  `cont` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `long` float NOT NULL,
  `lat` float NOT NULL,
  `end` date NULL DEFAULT NULL,
  `start` date NULL DEFAULT NULL,
  PRIMARY KEY (`adif`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of dxcc_entities
-- ----------------------------

-- ----------------------------
-- Table structure for dxcc_exceptions
-- ----------------------------
DROP TABLE IF EXISTS `dxcc_exceptions`;
CREATE TABLE `dxcc_exceptions`  (
  `record` int(11) NOT NULL,
  `call` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `entity` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `adif` smallint(6) NOT NULL,
  `cqz` smallint(6) NOT NULL,
  `cont` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `long` float NULL DEFAULT NULL,
  `lat` float NULL DEFAULT NULL,
  `start` date NULL DEFAULT NULL,
  `end` date NULL DEFAULT NULL,
  PRIMARY KEY (`record`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of dxcc_exceptions
-- ----------------------------

-- ----------------------------
-- Table structure for dxcc_prefixes
-- ----------------------------
DROP TABLE IF EXISTS `dxcc_prefixes`;
CREATE TABLE `dxcc_prefixes`  (
  `record` int(11) NOT NULL,
  `call` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `entity` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `adif` smallint(6) NOT NULL,
  `cqz` smallint(6) NOT NULL,
  `cont` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `long` float NULL DEFAULT NULL,
  `lat` float NULL DEFAULT NULL,
  `start` date NULL DEFAULT NULL,
  `end` date NULL DEFAULT NULL,
  PRIMARY KEY (`record`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of dxcc_prefixes
-- ----------------------------

-- ----------------------------
-- Table structure for dxccexceptions
-- ----------------------------
DROP TABLE IF EXISTS `dxccexceptions`;
CREATE TABLE `dxccexceptions`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prefix` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cqz` int(11) NOT NULL,
  `ituz` int(11) NOT NULL,
  `cont` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `long` float NOT NULL,
  `lat` float NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 172 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of dxccexceptions
-- ----------------------------
INSERT INTO `dxccexceptions` VALUES (1, 'HF0QF', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (2, '3XDQZ/P', 'GUINEA', 35, 46, 'AF', -13.7, 9.5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (3, 'N8S', 'SWAINS ISLAND', 32, 62, 'OC', -171.25, -11.05, '2007-03-29 00:00:00', '2007-04-30 23:59:59');
INSERT INTO `dxccexceptions` VALUES (4, '4U1VIC', 'AUSTRIA', 15, 28, 'EU', 16.3, 48.2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (5, 'K7C', 'KURE I.', 31, 61, 'OC', -178.4, 28.4, '2005-09-01 00:00:00', '2005-10-01 00:00:00');
INSERT INTO `dxccexceptions` VALUES (6, 'TX5C', 'CLIPPERTON IS.', 7, 10, 'NA', -109.2, 10.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (7, 'VP6DX', 'DUCIE I.', 32, 63, 'OC', -124.79, -24.67, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (8, 'FO/HA9G', 'MARQUESAS IS.', 31, 63, 'OC', -139.5, -9, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (9, '9M6/N1UR', 'SPRATLY IS.', 26, 50, 'AS', 111.9, 8.8, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (10, '9M4SDX', 'SPRATLY IS.', 26, 50, 'AS', 111.9, 8.8, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (11, 'DX0JP', 'SPRATLY IS.', 26, 50, 'AS', 111.9, 8.8, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (12, '9M0C', 'SPRATLY IS.', 26, 50, 'AS', 111.9, 8.8, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (13, '9M0F', 'SPRATLY IS.', 26, 50, 'AS', 111.9, 8.8, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (14, '9M0M', 'SPRATLY IS.', 26, 50, 'AS', 111.9, 8.8, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (15, 'D2AG/R', 'ROTUMA', 32, 56, 'OC', 177.7, -12.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (16, '3D2RR', 'ROTUMA', 32, 56, 'OC', 177.7, -12.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (17, '3D2VB', 'ROTUMA', 32, 56, 'OC', 177.7, -12.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (18, 'FO5RJ', 'FRENCH POLYNESIA', 32, 63, 'OC', -149.5, -17.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (19, '9UXEV', 'BURUNDI', 36, 52, 'AF', 29.3, -3.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (20, 'FO/SP9FIH', 'MARQUESAS IS.', 31, 63, 'OC', -139.5, -9, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (21, 'FO0POM', 'MARQUESAS IS.', 31, 63, 'OC', -139.5, -9, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (22, 'A35WE', 'TONGA', 32, 62, 'OC', -175.2, -21.1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (23, 'VP8GEO', 'SOUTH GEORGIA', 13, 73, 'SA', -36.8, -54.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (24, '3D2CT/CU', 'CONWAY REEF', 32, 56, 'OC', 174.4, -21.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (25, '3D2DX', 'ROTUMA', 32, 56, 'OC', 177.7, -12.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (26, '3Y0PI', 'PETER I I.', 12, 72, 'SA', -90.6, -68.8, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (27, '8N1OGA', 'OGASAWARA', 27, 45, 'AS', 141, 27.5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (28, 'FO0MIZ', 'AUSTRAL IS.', 32, 63, 'OC', -152, -22.5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (29, 'FO0SUC', 'AUSTRAL IS.', 32, 63, 'OC', -152, -22.5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (30, 'JG8NQJ/JD1', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (31, 'JL1KFR/JD1', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (32, 'JD1/JL1KFR', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (33, 'JD1BCK', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (34, 'JA9IAX/JD1', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (35, 'JD1BAT', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (36, 'KA2CC/JD1M', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (37, 'JD1BFQ/JD1', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (38, 'JH1MAO/JD1', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (39, 'JD1BIY', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (40, 'JD1/JD1BIC', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (41, 'JD1/JR8XXQ', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (42, 'JD1BMM', 'MINAMI TORISHIMA', 27, 90, 'OC', 154, 24.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (43, 'K3J', 'JOHNSTON I.', 31, 61, 'OC', -169.5, 16.8, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (44, 'K5K', 'KINGMAN REEF', 31, 61, 'OC', -162.4, 6.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (45, 'K8T', 'AMERICAN SAMOA', 32, 62, 'OC', -170.8, -14.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (46, 'K8O', 'AMERICAN SAMOA', 32, 62, 'OC', -170.8, -14.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (47, 'N1V', 'NAVASSA I.', 8, 11, 'NA', -75, 18.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (48, 'TO150', 'REUNION', 39, 53, 'AF', 55.6, -21.1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (49, 'VK0CW', 'HEARD I.', 39, 68, 'AF', 73.4, -53, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (50, 'XR0Y/Z', 'EASTER ISLAND', 12, 63, 'SA', -109.4, -27.1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (51, 'ZK1XXP', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (52, 'ZK1HCC', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (53, 'ZK1ETW', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (54, 'ZK1KDN', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (55, 'ZK1AXU', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (56, 'ZK1XXC', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (57, 'E51PEN', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (58, 'E51PDX', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (59, 'ZK1AKX', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (60, 'ZK1QMA', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (61, 'ZK1NDK', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (62, 'ZK1NJC', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (63, 'E51QMA', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (64, 'ZK1NFK', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (65, 'ZK1NDS', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (66, 'E51TUG', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (67, 'ZK1BY', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (68, 'ZK1RS', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (69, 'ZK1AM', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (70, 'ZK1CF', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (71, 'ZK1XV', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (72, 'ZK1QC', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (73, 'ZK1CQ', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (74, 'ZK1XY', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (75, 'ZK1XO', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (76, 'ZK1OQ', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (77, 'ZK1SCQ', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (78, 'ZK1AAN', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (79, 'ZK1VVV', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (80, 'FO8AT', 'CLIPPERTON IS.', 7, 10, 'NA', -109.2, 10.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (81, 'LU6Z', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (82, 'AY1ZA', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (83, 'VP8BXK', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (84, 'VP8CFM', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (85, 'VP8SIG', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (86, 'VP8SO', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (87, 'VP8CKC', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (88, 'VP8PL', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (89, 'VP8AJM', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (90, 'VP8ALD', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (91, 'VP8AOB', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (92, 'VP8BRT', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (93, 'TO5S', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (94, 'TX7LX', 'MAYOTTE', 39, 53, 'AF', 45.3, -13, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (95, '4W6R', 'EAST TIMOR', 28, 54, 'OC', 125.5, -8.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (96, 'TO5E', 'SAINT BARTHELEMY', 8, 11, 'NA', -62.9, 17.9, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (97, 'K7A', 'ALASKA', 1, 1, 'NA', -150, 61.2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (98, 'GB0SI', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (99, 'VP8GQ', 'SOUTH ORKNEY', 13, 73, 'SA', -45.5, -60, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (100, '8J1RL', 'ANTARCTICA', 13, 74, 'SA', -64, -65, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (101, 'GB8LMI', 'JERSEY', 14, 27, 'EU', -2.2, 49.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (102, 'VP8THU', 'SOUTH SANDWICH', 13, 73, 'SA', -26.7, -57, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (103, 'TO8S', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (104, 'GB2MOF', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (105, 'FJ/G3TXF', 'SAINT BARTHELEMY', 8, 11, 'NA', -62.9, 17.9, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (106, 'GB2OWM', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (107, 'GB2LT', 'SCOTLAND', 14, 27, 'EU', -4.3, 55.8, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (108, 'GB5FI', 'WALES', 14, 27, 'EU', -3.2, 51.5, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (109, 'GB0REL', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (110, 'GB2STI', 'NORTHERN IRELAND', 14, 27, 'EU', -5.9, 54.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (111, 'FO/DJ7RJ', 'MARQUESAS IS.', 31, 63, 'OC', -139.5, -9, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (112, 'VK0LD', 'MACQUARIE I.', 30, 60, 'OC', 158.8, -54.7, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (113, 'VK9DWX', 'WILLIS I.', 30, 55, 'OC', 150, -16.2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (114, 'ZK1SDE', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '2002-11-01 00:00:00', '2002-11-06 23:59:59');
INSERT INTO `dxccexceptions` VALUES (115, 'HF0POL', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (116, 'HF0POL/LH', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (117, 'TO5DX', 'SAINT BARTHELEMY', 8, 11, 'NA', -62.9, 17.9, '2008-10-01 00:00:00', '2008-10-31 23:59:59');
INSERT INTO `dxccexceptions` VALUES (118, 'TO3R', 'REUNION', 39, 53, 'AF', 55.6, -21.1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (119, 'TO8Z', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (120, 'TO4X', 'FRENCH ST. MARTIN', 8, 11, 'NA', -63.1, 18.1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (121, 'VP8DIF', 'SOUTH GEORGIA', 13, 73, 'SA', -36.8, -54.3, '2008-10-20 00:00:00', '2008-11-10 23:59:59');
INSERT INTO `dxccexceptions` VALUES (122, 'VK9AA', 'COCOS-KEELING', 29, 54, 'OC', 96.8, -12.2, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (123, 'TO5X', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (124, '3Y0X', 'PETER I I.', 12, 72, 'SA', -90.6, -68.8, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (125, 'R1ANF', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (126, 'R1ANF/p', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (127, 'CE0Y/N6NO', 'EASTER ISLAND', 12, 63, 'SA', -109.4, -27.1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (128, 'TO2HI', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (129, 'E51QQQ', 'NORTH COOK IS.', 32, 62, 'OC', -161, -10.4, '2008-11-19 00:00:00', '2008-12-08 23:59:59');
INSERT INTO `dxccexceptions` VALUES (130, 'KC4AAA', 'ANTARCTICA', 13, 74, 'SA', -64, -65, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (131, 'HF0APAS', 'SOUTH SHETLAND', 13, 73, 'SA', -58.3, -62, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (132, 'KC4/K2ARB', 'ANTARCTICA', 13, 74, 'SA', -64, -65, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (133, 'CE9/K2ARB', 'ANTARCTICA', 13, 74, 'SA', -64, -65, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (134, 'OP0LE', 'ANTARCTICA', 13, 74, 'SA', -64, -65, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (135, 'VK0BP', 'ANTARCTICA', 13, 74, 'SA', -64, -65, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (136, 'LU1ZA', 'ANTARCTICA', 13, 74, 'SA', -64, -65, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (137, 'FO/DL3GA', 'AUSTRAL IS.', 32, 63, 'OC', -152, -22.5, '2003-09-19 00:00:00', '2003-10-03 23:59:59');
INSERT INTO `dxccexceptions` VALUES (138, 'KH8SI', 'SWAINS ISLAND', 32, 62, 'OC', -171.25, -11.05, '2006-07-28 00:00:00', '2006-08-02 23:59:59');
INSERT INTO `dxccexceptions` VALUES (139, '3D2AG/R', 'ROTUMA', 32, 56, 'OC', 177.7, -12.3, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (140, 'TO5A', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (141, 'TO4IPA', 'REUNION', 39, 53, 'AF', 55.6, -21.1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (142, 'TO4E', 'JUAN DE NOVA & EUROPA', 39, 53, 'AF', 41.6, -19.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (143, 'TO4T', 'GUADELOUPE', 8, 11, 'NA', -61.7, 16, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (144, 'TO5M', 'ST. PIERRE & MIQUELON', 5, 9, 'NA', -56, 46.7, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (145, 'TO5MM', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (146, 'TO7C', 'FRENCH GUIANA', 9, 12, 'SA', -52.3, 4.9, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (147, 'TO8T', 'FRANCE', 14, 27, 'EU', 2, 46, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (148, 'TO1A', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (149, 'TO4A', 'MARTINIQUE', 8, 11, 'NA', -61, 14.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (150, 'K5D', 'DESECHEO I.', 8, 11, 'NA', -67.5, 18.3, '2009-02-07 00:00:00', '2009-02-28 23:59:59');
INSERT INTO `dxccexceptions` VALUES (151, 'JA1UT/GAZA', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '1994-12-12 00:00:00', '1994-12-20 23:59:59');
INSERT INTO `dxccexceptions` VALUES (152, 'JA3UB/GAZA', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '1994-12-12 00:00:00', '1994-12-20 23:59:59');
INSERT INTO `dxccexceptions` VALUES (153, 'JK1KHT/GAZA', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '1994-12-12 00:00:00', '1994-12-20 23:59:59');
INSERT INTO `dxccexceptions` VALUES (154, 'JO3XEQ/GAZA', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '1994-12-12 00:00:00', '1994-12-20 23:59:59');
INSERT INTO `dxccexceptions` VALUES (155, 'JA1UT/ZC6', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '1995-05-14 00:00:00', '1995-05-19 23:59:59');
INSERT INTO `dxccexceptions` VALUES (156, 'JA1UPA/ZC6', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '1995-05-14 00:00:00', '1995-05-19 23:59:59');
INSERT INTO `dxccexceptions` VALUES (157, 'JA3UB/ZC6', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '1995-05-14 00:00:00', '1995-05-19 23:59:59');
INSERT INTO `dxccexceptions` VALUES (158, 'JO3XEQ/ZC6', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '1995-05-14 00:00:00', '1995-05-19 23:59:59');
INSERT INTO `dxccexceptions` VALUES (159, 'JO3XER/ZC6', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '1995-05-14 00:00:00', '1995-05-19 23:59:59');
INSERT INTO `dxccexceptions` VALUES (160, 'JH7DHS/ZC6', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '1995-05-14 00:00:00', '1995-05-19 23:59:59');
INSERT INTO `dxccexceptions` VALUES (161, 'JR0CGJ/ZC6', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '1995-05-14 00:00:00', '1995-05-19 23:59:59');
INSERT INTO `dxccexceptions` VALUES (162, 'F5PFP/GAZA', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (163, 'ZC6A', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (164, 'ZC6B', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (165, 'ZC6C', 'PALESTINE', 20, 39, 'AS', 35.1, 31.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `dxccexceptions` VALUES (171, '9M50IARU', 'MALAYSIA', 0, 0, '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for hrd_contacts
-- ----------------------------
DROP TABLE IF EXISTS `hrd_contacts`;
CREATE TABLE `hrd_contacts`  (
  `COL_PRIMARY_KEY` int(11) NOT NULL AUTO_INCREMENT,
  `COL_ADDRESS` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_AGE` int(11) NULL DEFAULT NULL,
  `COL_A_INDEX` double NULL DEFAULT NULL,
  `COL_ANT_AZ` double NULL DEFAULT NULL,
  `COL_ANT_EL` double NULL DEFAULT NULL,
  `COL_ANT_PATH` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_ARRL_SECT` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_BAND` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_BAND_RX` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_BIOGRAPHY` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `COL_CALL` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tgl` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `COL_CHECK` varchar(8) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CLASS` varchar(8) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CNTY` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_COMMENT` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `COL_CONT` varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CONTACTED_OP` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CONTEST_ID` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_COUNTRY` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CQZ` int(11) NULL DEFAULT NULL,
  `COL_DISTANCE` double NULL DEFAULT NULL,
  `COL_DXCC` varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_EMAIL` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_EQ_CALL` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_EQSL_QSLRDATE` datetime NULL DEFAULT NULL,
  `COL_EQSL_QSLSDATE` datetime NULL DEFAULT NULL,
  `COL_EQSL_QSL_RCVD` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_EQSL_QSL_SENT` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_EQSL_STATUS` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_FORCE_INIT` int(11) NULL DEFAULT NULL,
  `COL_FREQ` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_FREQ_RX` int(11) NULL DEFAULT NULL,
  `COL_GRIDSQUARE` varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_HEADING` double NULL DEFAULT NULL,
  `COL_IOTA` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_ITUZ` int(11) NULL DEFAULT NULL,
  `COL_K_INDEX` double NULL DEFAULT NULL,
  `COL_LAT` double NULL DEFAULT NULL,
  `COL_LON` double NULL DEFAULT NULL,
  `COL_LOTW_QSLRDATE` datetime NULL DEFAULT NULL,
  `COL_LOTW_QSLSDATE` datetime NULL DEFAULT NULL,
  `COL_LOTW_QSL_RCVD` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_LOTW_QSL_SENT` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_LOTW_STATUS` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MAX_BURSTS` int(11) NULL DEFAULT NULL,
  `COL_MODE` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MS_SHOWER` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_CITY` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_CNTY` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_COUNTRY` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_CQ_ZONE` int(11) NULL DEFAULT NULL,
  `COL_MY_GRIDSQUARE` varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_IOTA` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_ITU_ZONE` int(11) NULL DEFAULT NULL,
  `COL_MY_LAT` double NULL DEFAULT NULL,
  `COL_MY_LON` double NULL DEFAULT NULL,
  `COL_MY_NAME` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_POSTAL_CODE` varchar(24) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_RIG` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_SIG` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_SIG_INFO` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_STATE` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_STREET` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_NAME` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_NOTES` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `COL_NR_BURSTS` int(11) NULL DEFAULT NULL,
  `COL_NR_PINGS` int(11) NULL DEFAULT NULL,
  `COL_OPERATOR` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_OWNER_CALLSIGN` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_PFX` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_PRECEDENCE` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_PROP_MODE` varchar(8) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_PUBLIC_KEY` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSLMSG` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSLRDATE` datetime NULL DEFAULT NULL,
  `COL_QSLSDATE` datetime NULL DEFAULT NULL,
  `COL_QSL_RCVD` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSL_RCVD_VIA` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSL_SENT` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSL_SENT_VIA` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSL_VIA` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSO_COMPLETE` varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSO_RANDOM` int(11) NULL DEFAULT NULL,
  `COL_QTH` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_RIG` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_RST_RCVD` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_RST_SENT` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_RX_PWR` double NULL DEFAULT NULL,
  `COL_SAT_MODE` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_SAT_NAME` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_SFI` double NULL DEFAULT NULL,
  `COL_SIG` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_SIG_INFO` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_SRX` int(11) NULL DEFAULT NULL,
  `COL_SRX_STRING` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_STATE` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_STATION_CALLSIGN` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_STX` int(11) NULL DEFAULT NULL,
  `COL_STX_STRING` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_SWL` int(11) NULL DEFAULT NULL,
  `COL_TEN_TEN` int(11) NULL DEFAULT NULL,
  `COL_TIME_OFF` datetime NULL DEFAULT NULL,
  `COL_TIME_ON` datetime NULL DEFAULT NULL,
  `COL_TX_PWR` double NULL DEFAULT NULL,
  `COL_WEB` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_0` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_1` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_2` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_3` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_4` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_5` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_6` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_7` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_8` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_9` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CREDIT_GRANTED` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CREDIT_SUBMITTED` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `CallSignImport` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`COL_PRIMARY_KEY`) USING BTREE,
  INDEX `HRD_IDX_COL_BAND`(`COL_BAND`) USING BTREE,
  INDEX `HRD_IDX_COL_CALL`(`COL_CALL`) USING BTREE,
  INDEX `HRD_IDX_COL_CONT`(`COL_CONT`) USING BTREE,
  INDEX `HRD_IDX_COL_DXCC`(`COL_DXCC`) USING BTREE,
  INDEX `HRD_IDX_COL_IOTA`(`COL_IOTA`) USING BTREE,
  INDEX `HRD_IDX_COL_MODE`(`COL_MODE`) USING BTREE,
  INDEX `HRD_IDX_COL_PFX`(`COL_PFX`) USING BTREE,
  INDEX `HRD_IDX_COL_TIME_ON`(`COL_TIME_ON`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1782 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hrd_contacts
-- ----------------------------
INSERT INTO `hrd_contacts` VALUES (1, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'HL50IARU', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'South korea', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '1', NULL, NULL, '2018-05-12 12:13:00', '2018-05-12 12:13:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (11, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, '8J7HCB/7', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '2', NULL, NULL, '2018-05-12 12:19:00', '2018-05-12 12:19:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (21, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'N7XM', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'United states', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '3', NULL, NULL, '2018-05-12 12:19:00', '2018-05-12 12:19:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (31, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA7ARW', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '4', NULL, NULL, '2018-05-12 12:20:00', '2018-05-12 12:20:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (41, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA7JOR', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '5', NULL, NULL, '2018-05-12 12:21:00', '2018-05-12 12:21:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (51, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR7ROQ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '6', NULL, NULL, '2018-05-12 12:22:00', '2018-05-12 12:22:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (61, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'RU9US', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Asiatic russia', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '7', NULL, NULL, '2018-05-12 12:22:00', '2018-05-12 12:22:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (71, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JQ1QGM', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '8', NULL, NULL, '2018-05-12 12:25:00', '2018-05-12 12:25:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (81, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH0BBA', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '9', NULL, NULL, '2018-05-12 12:26:00', '2018-05-12 12:26:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (91, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA3HC', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '10', NULL, NULL, '2018-05-12 12:27:00', '2018-05-12 12:27:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (101, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH1NXU', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '11', NULL, NULL, '2018-05-12 12:27:00', '2018-05-12 12:27:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (111, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'W7SW', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'United states', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '12', NULL, NULL, '2018-05-12 12:28:00', '2018-05-12 12:28:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (121, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA1OJA', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '13', NULL, NULL, '2018-05-12 12:30:00', '2018-05-12 12:30:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (131, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JF2DJK', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '14', NULL, NULL, '2018-05-12 12:31:00', '2018-05-12 12:31:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (141, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JS2CZT', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '15', NULL, NULL, '2018-05-12 12:31:00', '2018-05-12 12:31:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (151, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'UA0UR', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Asiatic russia', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '16', NULL, NULL, '2018-05-12 12:32:00', '2018-05-12 12:32:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (161, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JJ2SQJ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '17', NULL, NULL, '2018-05-12 12:32:00', '2018-05-12 12:32:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (171, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA8QO', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '18', NULL, NULL, '2018-05-12 12:33:00', '2018-05-12 12:33:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (181, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR9NVB', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '19', NULL, NULL, '2018-05-12 12:33:00', '2018-05-12 12:33:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (191, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA0ARF', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '20', NULL, NULL, '2018-05-12 12:34:00', '2018-05-12 12:34:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (201, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JE2CPI', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '21', NULL, NULL, '2018-05-12 12:38:00', '2018-05-12 12:38:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (211, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JL1CGT', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '22', NULL, NULL, '2018-05-12 12:39:00', '2018-05-12 12:39:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (221, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'UA0JFG', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Asiatic russia', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '23', NULL, NULL, '2018-05-12 12:40:00', '2018-05-12 12:40:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (231, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'RW4YA/9', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'European russia', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '24', NULL, NULL, '2018-05-12 12:41:00', '2018-05-12 12:41:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (241, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JN1VSI', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '25', NULL, NULL, '2018-05-12 12:41:00', '2018-05-12 12:41:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (251, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH1RUU', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '26', NULL, NULL, '2018-05-12 12:42:00', '2018-05-12 12:42:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (261, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JS2AZO', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '27', NULL, NULL, '2018-05-12 12:43:00', '2018-05-12 12:43:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (271, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA8LLL', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '28', NULL, NULL, '2018-05-12 12:43:00', '2018-05-12 12:43:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (281, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA7KQC', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '29', NULL, NULL, '2018-05-12 12:44:00', '2018-05-12 12:44:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (291, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'BI3NTC', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'China', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '30', NULL, NULL, '2018-05-12 12:45:00', '2018-05-12 12:45:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (301, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA1KUU', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '31', NULL, NULL, '2018-05-12 12:46:00', '2018-05-12 12:46:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (311, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JK1PWQ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '32', NULL, NULL, '2018-05-12 12:48:00', '2018-05-12 12:48:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (321, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA1LHH', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '33', NULL, NULL, '2018-05-12 12:49:00', '2018-05-12 12:49:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (331, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR1NKN', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '34', NULL, NULL, '2018-05-12 12:52:00', '2018-05-12 12:52:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (341, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JK8CEE', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '35', NULL, NULL, '2018-05-12 12:53:00', '2018-05-12 12:53:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (351, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA0GSG', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '36', NULL, NULL, '2018-05-12 12:54:00', '2018-05-12 12:54:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (361, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH8WGT', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '37', NULL, NULL, '2018-05-12 12:54:00', '2018-05-12 12:54:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (371, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'HL5QY', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'South korea', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '38', NULL, NULL, '2018-05-12 12:55:00', '2018-05-12 12:55:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (381, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA7GNX', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '39', NULL, NULL, '2018-05-12 12:56:00', '2018-05-12 12:56:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (391, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'DS5CJE', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'South korea', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '40', NULL, NULL, '2018-05-12 12:59:00', '2018-05-12 12:59:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (401, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA3WGE', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '41', NULL, NULL, '2018-05-12 13:00:00', '2018-05-12 13:00:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (411, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR6CSY', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '42', NULL, NULL, '2018-05-12 13:01:00', '2018-05-12 13:01:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (421, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'DS1CGK', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'South korea', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '43', NULL, NULL, '2018-05-12 13:02:00', '2018-05-12 13:02:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (431, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JI1RFB', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '44', NULL, NULL, '2018-05-12 13:03:00', '2018-05-12 13:03:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (441, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA5NCK', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '45', NULL, NULL, '2018-05-12 13:04:00', '2018-05-12 13:04:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (451, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JL7CTR', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '46', NULL, NULL, '2018-05-12 13:04:00', '2018-05-12 13:04:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (461, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH3BRU', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '47', NULL, NULL, '2018-05-12 13:05:00', '2018-05-12 13:05:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (471, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'W8MC', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'United states', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '48', NULL, NULL, '2018-05-12 13:05:00', '2018-05-12 13:05:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (481, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JN2NOU', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '49', NULL, NULL, '2018-05-12 13:06:00', '2018-05-12 13:06:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (491, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'HL1VAU', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'South korea', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '50', NULL, NULL, '2018-05-12 13:07:00', '2018-05-12 13:07:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (501, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'DS3BNU', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'South korea', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '51', NULL, NULL, '2018-05-12 13:08:00', '2018-05-12 13:08:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (511, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JE2SOY', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '52', NULL, NULL, '2018-05-12 13:09:00', '2018-05-12 13:09:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (521, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA2SCL', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '53', NULL, NULL, '2018-05-12 13:10:00', '2018-05-12 13:10:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (531, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JN1NOP', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '54', NULL, NULL, '2018-05-12 13:11:00', '2018-05-12 13:11:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (541, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JE3GNN', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '55', NULL, NULL, '2018-05-12 13:11:00', '2018-05-12 13:11:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (551, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR4GPA', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '56', NULL, NULL, '2018-05-12 13:12:00', '2018-05-12 13:12:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (561, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR8XXQ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '57', NULL, NULL, '2018-05-12 13:12:00', '2018-05-12 13:12:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (571, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JE2HCJ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '58', NULL, NULL, '2018-05-12 13:13:00', '2018-05-12 13:13:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (581, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR3AAZ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '59', NULL, NULL, '2018-05-12 13:13:00', '2018-05-12 13:13:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (591, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR0BQD', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '60', NULL, NULL, '2018-05-12 13:14:00', '2018-05-12 13:14:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (601, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'DS5TOS', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'South korea', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '61', NULL, NULL, '2018-05-12 13:15:00', '2018-05-12 13:15:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (611, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH7QLR', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '62', NULL, NULL, '2018-05-12 13:16:00', '2018-05-12 13:16:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (621, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH5PXJ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '63', NULL, NULL, '2018-05-12 13:16:00', '2018-05-12 13:16:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (631, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA1IHD', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '64', NULL, NULL, '2018-05-12 13:17:00', '2018-05-12 13:17:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (641, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR2YIH', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '65', NULL, NULL, '2018-05-12 13:18:00', '2018-05-12 13:18:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (651, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH1IED', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '66', NULL, NULL, '2018-05-12 13:18:00', '2018-05-12 13:18:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (661, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'RW0LK', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Asiatic russia', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '67', NULL, NULL, '2018-05-12 13:19:00', '2018-05-12 13:19:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (671, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA3EA', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '68', NULL, NULL, '2018-05-12 13:20:00', '2018-05-12 13:20:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (681, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'DS3EXX', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'South korea', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '69', NULL, NULL, '2018-05-12 13:22:00', '2018-05-12 13:22:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (691, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA6YE', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '70', NULL, NULL, '2018-05-12 13:22:00', '2018-05-12 13:22:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (701, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR3XUH', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '71', NULL, NULL, '2018-05-12 13:23:00', '2018-05-12 13:23:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (711, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JG5UWK', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '72', NULL, NULL, '2018-05-12 13:24:00', '2018-05-12 13:24:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (721, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA4KEX', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '73', NULL, NULL, '2018-05-12 13:24:00', '2018-05-12 13:24:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (731, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'R0LFR', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Asiatic russia', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '74', NULL, NULL, '2018-05-12 13:25:00', '2018-05-12 13:25:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (741, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA7DSQ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '75', NULL, NULL, '2018-05-12 13:25:00', '2018-05-12 13:25:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (751, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'NU7J', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'United states', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '76', NULL, NULL, '2018-05-12 13:26:00', '2018-05-12 13:26:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (761, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'K6YK', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'United states', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '77', NULL, NULL, '2018-05-12 13:26:00', '2018-05-12 13:26:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (771, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'WC6DX', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'United states', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '78', NULL, NULL, '2018-05-12 13:27:00', '2018-05-12 13:27:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (781, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JI6DMN', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '79', NULL, NULL, '2018-05-12 13:28:00', '2018-05-12 13:28:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (791, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR7BVQ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '80', NULL, NULL, '2018-05-12 13:28:00', '2018-05-12 13:28:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (801, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA7ODY', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '81', NULL, NULL, '2018-05-12 13:29:00', '2018-05-12 13:29:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (811, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JI3KHV', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '82', NULL, NULL, '2018-05-12 13:29:00', '2018-05-12 13:29:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (821, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA4XW', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '83', NULL, NULL, '2018-05-12 13:30:00', '2018-05-12 13:30:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (831, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JF2VAX', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '84', NULL, NULL, '2018-05-12 13:30:00', '2018-05-12 13:30:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (841, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JE6SYH', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '85', NULL, NULL, '2018-05-12 13:31:00', '2018-05-12 13:31:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (851, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR1WYW', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '86', NULL, NULL, '2018-05-12 13:32:00', '2018-05-12 13:32:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (861, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'HL5NBM', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'South korea', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '87', NULL, NULL, '2018-05-12 13:32:00', '2018-05-12 13:32:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (871, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH7FUI', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '88', NULL, NULL, '2018-05-12 13:33:00', '2018-05-12 13:33:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (881, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH7SSY', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '89', NULL, NULL, '2018-05-12 13:34:00', '2018-05-12 13:34:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (891, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JK1GOK', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '90', NULL, NULL, '2018-05-12 13:35:00', '2018-05-12 13:35:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (901, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA1MVQ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '91', NULL, NULL, '2018-05-12 13:36:00', '2018-05-12 13:36:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (911, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH3FCF', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '92', NULL, NULL, '2018-05-12 13:37:00', '2018-05-12 13:37:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (921, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JE0HUR', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '93', NULL, NULL, '2018-05-12 13:37:00', '2018-05-12 13:37:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (931, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JF3EIG', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '94', NULL, NULL, '2018-05-12 13:37:00', '2018-05-12 13:37:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (941, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH1APE', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '95', NULL, NULL, '2018-05-12 13:38:00', '2018-05-12 13:38:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (951, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JE6KLH', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '96', NULL, NULL, '2018-05-12 13:39:00', '2018-05-12 13:39:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (961, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA4MAU', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '97', NULL, NULL, '2018-05-12 13:39:00', '2018-05-12 13:39:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (971, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH0ROS/1', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '98', NULL, NULL, '2018-05-12 13:40:00', '2018-05-12 13:40:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (981, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA6GAO', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '99', NULL, NULL, '2018-05-12 13:41:00', '2018-05-12 13:41:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (991, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH1USR', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '100', NULL, NULL, '2018-05-12 13:42:00', '2018-05-12 13:42:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1001, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA2HYD', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '101', NULL, NULL, '2018-05-12 13:42:00', '2018-05-12 13:42:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1011, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR2WLQ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '102', NULL, NULL, '2018-05-12 13:43:00', '2018-05-12 13:43:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1021, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'UA0LAL', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Asiatic russia', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '103', NULL, NULL, '2018-05-12 13:43:00', '2018-05-12 13:43:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1031, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR3QLC', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '104', NULL, NULL, '2018-05-12 13:44:00', '2018-05-12 13:44:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1041, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JI1ICF', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '105', NULL, NULL, '2018-05-12 13:44:00', '2018-05-12 13:44:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1051, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA0EBV', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '106', NULL, NULL, '2018-05-12 13:45:00', '2018-05-12 13:45:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1061, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA0DAI', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '107', NULL, NULL, '2018-05-12 13:46:00', '2018-05-12 13:46:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1071, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA4EZA', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '108', NULL, NULL, '2018-05-12 13:47:00', '2018-05-12 13:47:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1081, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, '7K4OIV', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '109', NULL, NULL, '2018-05-12 13:47:00', '2018-05-12 13:47:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1091, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA2BIV', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '110', NULL, NULL, '2018-05-12 13:47:00', '2018-05-12 13:47:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1101, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'R8US', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Asiatic russia', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '111', NULL, NULL, '2018-05-12 13:48:00', '2018-05-12 13:48:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1111, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'HL2KV', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'South korea', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '112', NULL, NULL, '2018-05-12 13:49:00', '2018-05-12 13:49:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1121, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JG3PTB', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '113', NULL, NULL, '2018-05-12 13:49:00', '2018-05-12 13:49:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1131, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA1CRJ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '114', NULL, NULL, '2018-05-12 13:50:00', '2018-05-12 13:50:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1141, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH8OCV', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '115', NULL, NULL, '2018-05-12 13:50:00', '2018-05-12 13:50:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1151, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH3KCG', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '116', NULL, NULL, '2018-05-12 13:51:00', '2018-05-12 13:51:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1161, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'DS3OMA', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'South korea', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '117', NULL, NULL, '2018-05-12 13:52:00', '2018-05-12 13:52:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1171, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JF2ERH', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '118', NULL, NULL, '2018-05-12 13:53:00', '2018-05-12 13:53:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1181, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH4PUS', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '119', NULL, NULL, '2018-05-12 13:53:00', '2018-05-12 13:53:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1191, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, '7M4HIC', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '120', NULL, NULL, '2018-05-12 13:54:00', '2018-05-12 13:54:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1201, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH9FCP', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '121', NULL, NULL, '2018-05-12 13:55:00', '2018-05-12 13:55:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1211, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA1BOQ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '122', NULL, NULL, '2018-05-12 13:55:00', '2018-05-12 13:55:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1221, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, '7L3EBJ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '123', NULL, NULL, '2018-05-12 13:57:00', '2018-05-12 13:57:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1231, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JK1PHL', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '124', NULL, NULL, '2018-05-12 13:58:00', '2018-05-12 13:58:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1241, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JM1IQX', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '125', NULL, NULL, '2018-05-12 13:59:00', '2018-05-12 13:59:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1251, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JJ0DRC', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '126', NULL, NULL, '2018-05-12 13:59:00', '2018-05-12 13:59:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1261, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'BH6KOK', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'China', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '127', NULL, NULL, '2018-05-12 14:00:00', '2018-05-12 14:00:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1271, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JG1XLZ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '128', NULL, NULL, '2018-05-12 14:00:00', '2018-05-12 14:00:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1281, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA9AVU', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '129', NULL, NULL, '2018-05-12 20:25:00', '2018-05-12 20:25:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1291, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JE2EHP', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '130', NULL, NULL, '2018-05-12 20:26:00', '2018-05-12 20:26:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1301, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JI1FXS', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '131', NULL, NULL, '2018-05-12 20:26:00', '2018-05-12 20:26:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1311, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR3VXR', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '132', NULL, NULL, '2018-05-12 20:27:00', '2018-05-12 20:27:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1321, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JG1ULT', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '133', NULL, NULL, '2018-05-12 20:27:00', '2018-05-12 20:27:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1331, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA5WIO', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '134', NULL, NULL, '2018-05-12 20:28:00', '2018-05-12 20:28:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1341, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA5CEX', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '135', NULL, NULL, '2018-05-12 20:28:00', '2018-05-12 20:28:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1351, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'OK2RZ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Czech republic', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '136', NULL, NULL, '2018-05-12 20:29:00', '2018-05-12 20:29:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1361, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA1SKE', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '137', NULL, NULL, '2018-05-12 20:29:00', '2018-05-12 20:29:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1371, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JJ1VFE', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '138', NULL, NULL, '2018-05-12 20:29:00', '2018-05-12 20:29:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1381, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA7RQK', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '139', NULL, NULL, '2018-05-12 20:30:00', '2018-05-12 20:30:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1391, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA8GAK', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '140', NULL, NULL, '2018-05-12 20:30:00', '2018-05-12 20:30:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1401, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA2ITK', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '141', NULL, NULL, '2018-05-12 20:31:00', '2018-05-12 20:31:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1411, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'OM3CND', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Slovakia', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '142', NULL, NULL, '2018-05-12 20:32:00', '2018-05-12 20:32:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1421, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, '9A7W', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Croatia', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '143', NULL, NULL, '2018-05-12 20:33:00', '2018-05-12 20:33:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1431, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JF2WME', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '144', NULL, NULL, '2018-05-12 20:34:00', '2018-05-12 20:34:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1441, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JF1UVJ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '145', NULL, NULL, '2018-05-12 20:34:00', '2018-05-12 20:34:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1451, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JE2DZC', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '146', NULL, NULL, '2018-05-12 20:34:00', '2018-05-12 20:34:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1461, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA4DND', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '147', NULL, NULL, '2018-05-12 20:35:00', '2018-05-12 20:35:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1471, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JF2UPM', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '148', NULL, NULL, '2018-05-12 20:36:00', '2018-05-12 20:36:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1481, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH8SLS', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '149', NULL, NULL, '2018-05-12 20:36:00', '2018-05-12 20:36:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1491, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JO7KMB', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '150', NULL, NULL, '2018-05-12 20:37:00', '2018-05-12 20:37:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1501, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA0CVC', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '151', NULL, NULL, '2018-05-12 20:37:00', '2018-05-12 20:37:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1511, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR1UFN', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '152', NULL, NULL, '2018-05-12 20:38:00', '2018-05-12 20:38:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1521, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH1SJN', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '153', NULL, NULL, '2018-05-12 20:38:00', '2018-05-12 20:38:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1531, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JG2KJU', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '154', NULL, NULL, '2018-05-12 20:38:00', '2018-05-12 20:38:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1541, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'HA3OK', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Hungary', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '155', NULL, NULL, '2018-05-12 20:39:00', '2018-05-12 20:39:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1551, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'HA6VH', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Hungary', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '156', NULL, NULL, '2018-05-12 20:40:00', '2018-05-12 20:40:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1561, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'HA8TP', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Hungary', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '157', NULL, NULL, '2018-05-12 20:41:00', '2018-05-12 20:41:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1571, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'UX5UW', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Ukraine', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '158', NULL, NULL, '2018-05-12 20:42:00', '2018-05-12 20:42:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1581, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'OM8ON', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Slovakia', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '159', NULL, NULL, '2018-05-12 20:43:00', '2018-05-12 20:43:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1591, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'OH4MFA', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Finland', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '160', NULL, NULL, '2018-05-12 20:45:00', '2018-05-12 20:45:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1601, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'RA1CE', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'European russia', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '161', NULL, NULL, '2018-05-12 20:45:00', '2018-05-12 20:45:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1611, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JH2JFM', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '162', NULL, NULL, '2018-05-12 20:46:00', '2018-05-12 20:46:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1621, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JG3WJN', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '163', NULL, NULL, '2018-05-12 20:46:00', '2018-05-12 20:46:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1631, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'E77E', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Bosnia-herzegovina', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '164', NULL, NULL, '2018-05-12 20:47:00', '2018-05-12 20:47:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1641, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR1VJH', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '165', NULL, NULL, '2018-05-12 20:47:00', '2018-05-12 20:47:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1651, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JF1LMB', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '166', NULL, NULL, '2018-05-12 20:48:00', '2018-05-12 20:48:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1661, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JG2RFJ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '167', NULL, NULL, '2018-05-12 20:49:00', '2018-05-12 20:49:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1671, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA9IWR', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '168', NULL, NULL, '2018-05-12 20:49:00', '2018-05-12 20:49:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1681, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'EU1WW', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Belarus', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '169', NULL, NULL, '2018-05-12 20:50:00', '2018-05-12 20:50:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1691, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JL2AQE', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '170', NULL, NULL, '2018-05-12 20:51:00', '2018-05-12 20:51:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1701, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR7KSZ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '171', NULL, NULL, '2018-05-12 20:52:00', '2018-05-12 20:52:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1711, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA2KKA', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '172', NULL, NULL, '2018-05-12 20:52:00', '2018-05-12 20:52:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1721, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR2KDN', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '173', NULL, NULL, '2018-05-12 20:53:00', '2018-05-12 20:53:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1731, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'OK4RQ', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Czech republic', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '174', NULL, NULL, '2018-05-12 20:54:00', '2018-05-12 20:54:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1741, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'UA0FDD', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Asiatic russia', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '175', NULL, NULL, '2018-05-12 20:55:00', '2018-05-12 20:55:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1751, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JR3IXB', '2018-05-16 12:26:29', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL1IWD', NULL, '176', NULL, NULL, '2018-05-12 20:56:00', '2018-05-12 20:56:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1761, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'DS1SYV', '2018-05-16 12:53:33', NULL, NULL, NULL, '', NULL, NULL, NULL, 'South korea', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL50IARU', NULL, '177', NULL, NULL, '2018-05-16 12:51:00', '2018-05-16 12:51:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1771, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'DS0DX', '2018-05-16 12:53:33', NULL, NULL, NULL, '', NULL, NULL, NULL, 'South korea', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL50IARU', NULL, '178', NULL, NULL, '2018-05-16 12:51:00', '2018-05-16 12:51:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');
INSERT INTO `hrd_contacts` VALUES (1781, NULL, NULL, NULL, 0, 0, NULL, NULL, '40M', '0', NULL, 'JA0DAI', '2018-05-16 13:03:20', NULL, NULL, NULL, '', NULL, NULL, NULL, 'Japan', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7.07000', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '599', '599', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, 'HL50IARU', NULL, '177', NULL, NULL, '2018-05-16 13:01:00', '2018-05-16 13:01:00', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KARL');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `version` int(3) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (12);

-- ----------------------------
-- Table structure for notes
-- ----------------------------
DROP TABLE IF EXISTS `notes`;
CREATE TABLE `notes`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `title` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `note` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of notes
-- ----------------------------

-- ----------------------------
-- Table structure for operator
-- ----------------------------
DROP TABLE IF EXISTS `operator`;
CREATE TABLE `operator`  (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `callsign` varchar(13) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nama_lengkap` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 592 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of operator
-- ----------------------------
INSERT INTO `operator` VALUES (1, 'YB0AZ', NULL);
INSERT INTO `operator` VALUES (11, 'YB1CF', NULL);
INSERT INTO `operator` VALUES (21, 'YB1TJ', NULL);
INSERT INTO `operator` VALUES (31, 'YB5EHQ', NULL);
INSERT INTO `operator` VALUES (41, 'YB5KJY', NULL);
INSERT INTO `operator` VALUES (51, 'YB8IBD', NULL);
INSERT INTO `operator` VALUES (61, 'YB8QF', NULL);
INSERT INTO `operator` VALUES (71, 'YB8RW', NULL);
INSERT INTO `operator` VALUES (81, 'YC1CWK', NULL);
INSERT INTO `operator` VALUES (91, 'YC1ME', NULL);
INSERT INTO `operator` VALUES (101, 'YC8UM', NULL);
INSERT INTO `operator` VALUES (111, 'YD1BED', NULL);
INSERT INTO `operator` VALUES (121, 'YD1DGZ', NULL);
INSERT INTO `operator` VALUES (131, 'YD1JZ', NULL);
INSERT INTO `operator` VALUES (141, 'YF1DO', NULL);
INSERT INTO `operator` VALUES (151, 'YB3MBN', NULL);
INSERT INTO `operator` VALUES (161, 'BV50IARU', NULL);
INSERT INTO `operator` VALUES (171, '8J50IARU', NULL);
INSERT INTO `operator` VALUES (181, 'HL50IARU', NULL);
INSERT INTO `operator` VALUES (191, '9M50IARU', NULL);
INSERT INTO `operator` VALUES (201, 'YB50IARU', NULL);
INSERT INTO `operator` VALUES (211, 'HS50IARU', NULL);
INSERT INTO `operator` VALUES (221, '9V50IARU', NULL);
INSERT INTO `operator` VALUES (231, 'VI50IARU3', NULL);
INSERT INTO `operator` VALUES (241, 'YD1KOT', NULL);
INSERT INTO `operator` VALUES (251, 'YC1MR', NULL);
INSERT INTO `operator` VALUES (261, 'BU2BE', NULL);
INSERT INTO `operator` VALUES (271, 'BU2BO', NULL);
INSERT INTO `operator` VALUES (281, 'BX2AN', NULL);
INSERT INTO `operator` VALUES (291, 'BX2ADE', NULL);
INSERT INTO `operator` VALUES (301, 'BV2FP', NULL);
INSERT INTO `operator` VALUES (311, 'BX3AA', NULL);
INSERT INTO `operator` VALUES (321, 'BV3UF', NULL);
INSERT INTO `operator` VALUES (331, 'BV3UJ', NULL);
INSERT INTO `operator` VALUES (341, 'BV5OO', NULL);
INSERT INTO `operator` VALUES (351, '9V1SV', NULL);
INSERT INTO `operator` VALUES (361, '9W2VWT', NULL);
INSERT INTO `operator` VALUES (371, '9M2MDX', NULL);
INSERT INTO `operator` VALUES (381, '9W2DXP', NULL);
INSERT INTO `operator` VALUES (391, '9W2VGA', NULL);
INSERT INTO `operator` VALUES (401, '9W2ZQI', NULL);
INSERT INTO `operator` VALUES (411, '9W2JST', NULL);
INSERT INTO `operator` VALUES (421, '9W2YIZ', NULL);
INSERT INTO `operator` VALUES (431, '9W2HXP', NULL);
INSERT INTO `operator` VALUES (441, '9M2YDX', NULL);
INSERT INTO `operator` VALUES (451, '9W2VGR', NULL);
INSERT INTO `operator` VALUES (461, '9W2ZOW', NULL);
INSERT INTO `operator` VALUES (471, '9W6AJA', NULL);
INSERT INTO `operator` VALUES (481, '9W6MUL', NULL);
INSERT INTO `operator` VALUES (491, '9M2VBC', NULL);
INSERT INTO `operator` VALUES (501, '9W2FRP', NULL);
INSERT INTO `operator` VALUES (511, '9M2KDX', NULL);
INSERT INTO `operator` VALUES (521, '9W2PTA', NULL);
INSERT INTO `operator` VALUES (531, '9W2WPZ', NULL);
INSERT INTO `operator` VALUES (541, '9W2WBP', NULL);
INSERT INTO `operator` VALUES (551, 'JG5JXW', NULL);
INSERT INTO `operator` VALUES (561, 'JR5KPV', NULL);
INSERT INTO `operator` VALUES (571, 'JI5XTP', NULL);
INSERT INTO `operator` VALUES (581, 'JA5CAU', NULL);
INSERT INTO `operator` VALUES (591, 'JA5SUD', NULL);

-- ----------------------------
-- Table structure for operator_old
-- ----------------------------
DROP TABLE IF EXISTS `operator_old`;
CREATE TABLE `operator_old`  (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `callsign` varchar(13) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nama_lengkap` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 226 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of operator_old
-- ----------------------------
INSERT INTO `operator_old` VALUES (1, 'YB0COU', 'Lie Yongki S');
INSERT INTO `operator_old` VALUES (2, 'YB0EIN', 'Ma\'mur Jachja');
INSERT INTO `operator_old` VALUES (3, 'YB0IBM', 'Firdaus Bachmit');
INSERT INTO `operator_old` VALUES (4, 'YB0MZI', 'Muhamad Zaini');
INSERT INTO `operator_old` VALUES (5, 'YB0NDT', 'T. Karsono Suyanto');
INSERT INTO `operator_old` VALUES (6, 'YB0NSI', 'Tarunodjojo Nusa');
INSERT INTO `operator_old` VALUES (7, 'YB0OHG', 'Kartana H Saputra');
INSERT INTO `operator_old` VALUES (8, 'YC0IUN', 'Dian Sofyan Nurdin');
INSERT INTO `operator_old` VALUES (9, 'YC0OST', 'Irsani Indra Putra N');
INSERT INTO `operator_old` VALUES (10, 'YC0OSX', 'Agus Endang K');
INSERT INTO `operator_old` VALUES (11, 'YC0POG', 'Mardani Rachmat');
INSERT INTO `operator_old` VALUES (12, 'YC0YOU', 'Rudy Boentoro');
INSERT INTO `operator_old` VALUES (13, 'YC6JRT/0', 'Ridha Taufik');
INSERT INTO `operator_old` VALUES (14, 'YD0BAS', 'BAMBANG SULISTYO');
INSERT INTO `operator_old` VALUES (15, 'YD0HIM', 'Satriadi Budiman');
INSERT INTO `operator_old` VALUES (16, 'YD0MAT', 'Rahmat Purbaningrat');
INSERT INTO `operator_old` VALUES (17, 'YD0OVE', 'Mahesa Rani');
INSERT INTO `operator_old` VALUES (18, 'YD0PGB', 'Russeli Wijaya');
INSERT INTO `operator_old` VALUES (19, 'YD0RLX', 'Indra Herdianto');
INSERT INTO `operator_old` VALUES (20, 'YD0RXD', 'Romi Kurniawan');
INSERT INTO `operator_old` VALUES (21, 'YD0SDD', 'Drs. H Ridwan Saleh');
INSERT INTO `operator_old` VALUES (22, 'YG0AJP', 'Agus Joko P');
INSERT INTO `operator_old` VALUES (23, 'YB1ACN', 'Sandy Syafries');
INSERT INTO `operator_old` VALUES (24, 'YB1AR', 'Ir. H Yana Koryana');
INSERT INTO `operator_old` VALUES (25, 'YB1CF', 'Yoyon Suryana');
INSERT INTO `operator_old` VALUES (26, 'YB1DNF', 'Rachmad Sarifudin');
INSERT INTO `operator_old` VALUES (27, 'YB1EGP', 'Agoes Pratomo');
INSERT INTO `operator_old` VALUES (28, 'YB1HDR', 'Hendra Rachmat');
INSERT INTO `operator_old` VALUES (29, 'YB1IM', 'Imam Arif BA');
INSERT INTO `operator_old` VALUES (30, 'YB1JYL', 'Liesda Riyani');
INSERT INTO `operator_old` VALUES (31, 'YB1KAR', 'Ir. Heri Suhaeri');
INSERT INTO `operator_old` VALUES (32, 'YB1LZ', 'Agus Gunarso ST');
INSERT INTO `operator_old` VALUES (33, 'YB1MBA', 'Ir. H Anil Muzachir MBA');
INSERT INTO `operator_old` VALUES (34, 'YB1PEF', 'Arief Boedhihono');
INSERT INTO `operator_old` VALUES (35, 'YC1ELP', 'Cucu Syam');
INSERT INTO `operator_old` VALUES (36, 'YC1ME', 'Mawan Darmawan');
INSERT INTO `operator_old` VALUES (37, 'YC1MR', 'Kasmuri Anwar');
INSERT INTO `operator_old` VALUES (38, 'YD1DGZ', 'Hendaryadi');
INSERT INTO `operator_old` VALUES (39, 'YD1DMK', 'Mohamad Lukman');
INSERT INTO `operator_old` VALUES (40, 'YD1JZ', 'Joz Sefriano');
INSERT INTO `operator_old` VALUES (41, 'YE1AR', 'Budi Santoso');
INSERT INTO `operator_old` VALUES (42, 'YF1CRR', 'Roosdiarto');
INSERT INTO `operator_old` VALUES (43, 'YF1DO', 'Danu O. Asmono');
INSERT INTO `operator_old` VALUES (44, 'YB0MWM/1', 'Hariyanto');
INSERT INTO `operator_old` VALUES (45, 'YB1RUS', 'Rusdy Indra');
INSERT INTO `operator_old` VALUES (46, 'YB1SAM', 'Sammy Jonathan');
INSERT INTO `operator_old` VALUES (47, 'YB1SHF', 'Hendri F Windarto');
INSERT INTO `operator_old` VALUES (48, 'YB1TIA', 'Tia Atiah');
INSERT INTO `operator_old` VALUES (49, 'YB1TJ', 'Djoko Marjono Susilo');
INSERT INTO `operator_old` VALUES (50, 'YB1UUN', 'Uun Saputra');
INSERT INTO `operator_old` VALUES (51, 'YB1UUU', 'Triyono Hadianto');
INSERT INTO `operator_old` VALUES (52, 'YB2BBY', 'BOBBY ALEXANDER LANANG');
INSERT INTO `operator_old` VALUES (53, 'YB2BOB', 'SUWARNO');
INSERT INTO `operator_old` VALUES (54, 'YB2BSE', 'Dra. SRI ENDANG SULISTYOWATI, M.Sc');
INSERT INTO `operator_old` VALUES (55, 'YB2CPO', 'PARTONO');
INSERT INTO `operator_old` VALUES (56, 'YB2DX', 'YOHANES BUDHIONO. YAK, SE');
INSERT INTO `operator_old` VALUES (57, 'YB2ECG', 'SARDJANA');
INSERT INTO `operator_old` VALUES (58, 'YB2ERL', 'BAMBANG SURJO WIDODO');
INSERT INTO `operator_old` VALUES (59, 'YB2FWQ', 'MERIANTO SATYANAGARA, SE.');
INSERT INTO `operator_old` VALUES (60, 'YB2LSR', 'MARTINUS JAP');
INSERT INTO `operator_old` VALUES (61, 'YB2MVD', 'ZUHRI ALMISBAH');
INSERT INTO `operator_old` VALUES (62, 'YB2TJV', 'HALIM DANI HIDAYAT');
INSERT INTO `operator_old` VALUES (63, 'YC2OBl', 'AZHAR KAMIL');
INSERT INTO `operator_old` VALUES (64, 'YC2OMY', 'NUGROHO TEDJO TAMTOMO, Al-X');
INSERT INTO `operator_old` VALUES (65, 'YC2BBT', 'SUCIPTO');
INSERT INTO `operator_old` VALUES (66, 'YC2CCC', 'AVIV YUNIAR RAHMAN');
INSERT INTO `operator_old` VALUES (67, 'YC2FAJ', 'NURKHALIM');
INSERT INTO `operator_old` VALUES (68, 'YC2GV', 'ALDI ZULWAN');
INSERT INTO `operator_old` VALUES (69, 'YC2KRH', 'EDI WIDODO SLAMET');
INSERT INTO `operator_old` VALUES (70, 'YC2MDU', 'H.SRI BINTORO, SH. MH.');
INSERT INTO `operator_old` VALUES (71, 'YC2PHS', 'MUSTOFA ABDAT');
INSERT INTO `operator_old` VALUES (72, 'YC2PST', 'PRASETIYO ADI');
INSERT INTO `operator_old` VALUES (73, 'YD2DPK', 'EKO RUSMIYANTO');
INSERT INTO `operator_old` VALUES (74, 'YD2EEE', 'KUSTIYONO');
INSERT INTO `operator_old` VALUES (75, 'YD2TS', 'Ir. ISYANTO C.S');
INSERT INTO `operator_old` VALUES (76, 'YB3BAN ', 'Alberto Hanafiah');
INSERT INTO `operator_old` VALUES (77, 'YB3BOA', 'Andy Liswoko');
INSERT INTO `operator_old` VALUES (78, 'YB3BX', 'Isworo Yuli Widarto');
INSERT INTO `operator_old` VALUES (79, 'YB3DE ', 'Robertus Anonius');
INSERT INTO `operator_old` VALUES (80, 'YB3EDD', 'Edi Hari Purnomo');
INSERT INTO `operator_old` VALUES (81, 'YB3FTD ', 'Djarot Mudjianto');
INSERT INTO `operator_old` VALUES (82, 'YB3FUA', 'Ir. Moch Laksana Putra');
INSERT INTO `operator_old` VALUES (83, 'YB3GZS', 'Samsul Arifin');
INSERT INTO `operator_old` VALUES (84, 'YB3HJM', 'H.M. Muchlis FS');
INSERT INTO `operator_old` VALUES (85, 'YC3CIP', 'Adi Sucipto');
INSERT INTO `operator_old` VALUES (86, 'YC3DXC ', 'Samiadji Darmanto');
INSERT INTO `operator_old` VALUES (87, 'YC3FTY', 'Wahyudianto');
INSERT INTO `operator_old` VALUES (88, 'YC3YUD ', 'Yudo Supraptono');
INSERT INTO `operator_old` VALUES (89, 'YE3AA', 'Rivai');
INSERT INTO `operator_old` VALUES (90, 'YF3CGG ', 'Mudjianto');
INSERT INTO `operator_old` VALUES (91, 'YG3DQD', 'Achmad Arifin');
INSERT INTO `operator_old` VALUES (92, 'YB4IR', 'Ir. Imam Raharjo MM');
INSERT INTO `operator_old` VALUES (93, 'YB4JAQ', 'Damrianto');
INSERT INTO `operator_old` VALUES (94, 'YC4IOF', 'Kgs. M Taufik');
INSERT INTO `operator_old` VALUES (95, 'YD4IRS', 'Robby Sandes');
INSERT INTO `operator_old` VALUES (96, 'YD4GBN', 'Bobby Nurhasyim Halik');
INSERT INTO `operator_old` VALUES (97, 'YC4FIK', 'Dony Fikri Akbar');
INSERT INTO `operator_old` VALUES (98, 'YB4IGW', 'H Rozali Rizal ');
INSERT INTO `operator_old` VALUES (99, 'YC4KRZ', 'Ahmad Rizal');
INSERT INTO `operator_old` VALUES (100, 'YB4UM', 'H. Maya Saputra');
INSERT INTO `operator_old` VALUES (101, 'YC4TOT', 'Agustinus Kusharyanto');
INSERT INTO `operator_old` VALUES (102, 'YC4TCH', 'H. Jickroni Jauhari');
INSERT INTO `operator_old` VALUES (103, 'YC4SMD', 'Sumadi');
INSERT INTO `operator_old` VALUES (104, 'YB4MIO', 'Alex Sander, SE');
INSERT INTO `operator_old` VALUES (105, 'YB4MDL', 'Risyiwan');
INSERT INTO `operator_old` VALUES (106, 'YC4 MII', 'Sri Asri');
INSERT INTO `operator_old` VALUES (107, 'YE4IJ', 'Irfan Jalaferi');
INSERT INTO `operator_old` VALUES (108, 'YF4IDW', 'Masduki');
INSERT INTO `operator_old` VALUES (109, 'YF4ICC', 'Mardi');
INSERT INTO `operator_old` VALUES (110, 'YB5QZ', 'ANTON IRIAWAN ');
INSERT INTO `operator_old` VALUES (111, 'YB5RJB', 'AFDILLAH CANIAGO');
INSERT INTO `operator_old` VALUES (112, 'YB5OUB', 'IRWAN BUDI ');
INSERT INTO `operator_old` VALUES (113, 'YB5BOY ', 'VECTOR ALIENDRY ');
INSERT INTO `operator_old` VALUES (114, 'YB5EHQ', 'SURYA DARMA ');
INSERT INTO `operator_old` VALUES (115, 'YB5JAU', 'HUSNI THAMRIN ');
INSERT INTO `operator_old` VALUES (116, 'YC5HEE', 'ZAINIL ERIZON');
INSERT INTO `operator_old` VALUES (117, 'YC5DFM', 'YULFANDRI');
INSERT INTO `operator_old` VALUES (118, 'YC5EGN', 'NANA GINTING ');
INSERT INTO `operator_old` VALUES (119, 'YC5DSM', 'SYAHRIR  MARZUKI ');
INSERT INTO `operator_old` VALUES (120, 'YD5CHM', 'YULIAN');
INSERT INTO `operator_old` VALUES (121, 'YD5ELS', 'SARNALIS KOTO');
INSERT INTO `operator_old` VALUES (122, 'YE5TA', 'AGUS TASLIM ');
INSERT INTO `operator_old` VALUES (123, 'YE5XY', 'DIDIN SAEPUDIN ');
INSERT INTO `operator_old` VALUES (124, 'YE5PQM', 'M.HARUN AL RASJID');
INSERT INTO `operator_old` VALUES (125, 'YG5YUD', 'F.YUDHI PRIYO AMBORO');
INSERT INTO `operator_old` VALUES (126, 'YB6HAI', 'Anda Yudas');
INSERT INTO `operator_old` VALUES (127, 'YB6UAK', 'Sulaiman UP');
INSERT INTO `operator_old` VALUES (128, 'YB6LBH', 'Zahrin AB');
INSERT INTO `operator_old` VALUES (129, 'YB6PR', 'Ramli Pakeh');
INSERT INTO `operator_old` VALUES (130, 'YB6VK', 'Adi Susanto');
INSERT INTO `operator_old` VALUES (131, 'YB6IYP', 'Sugiono');
INSERT INTO `operator_old` VALUES (132, 'YC6IUP', 'Palungan Luhut');
INSERT INTO `operator_old` VALUES (133, 'YB1HDF/6', 'Asep WK');
INSERT INTO `operator_old` VALUES (134, 'YB2VMC/6', 'Imam Cahyono S.Kom');
INSERT INTO `operator_old` VALUES (135, 'YC2VOC/6', 'Galih Suryananto SE');
INSERT INTO `operator_old` VALUES (136, 'YB6IXJ', 'Reza Zaol');
INSERT INTO `operator_old` VALUES (137, 'YB6DE', 'Dr. H Eddy Mkes');
INSERT INTO `operator_old` VALUES (138, 'YC6BDD', 'Fredy Roynalda');
INSERT INTO `operator_old` VALUES (139, 'YC6BTI', 'T. Indra Bangsawan');
INSERT INTO `operator_old` VALUES (140, 'YC6AM', 'Andre Friansyah');
INSERT INTO `operator_old` VALUES (141, 'YC6BCA', 'Sawirman');
INSERT INTO `operator_old` VALUES (142, 'YC6BKO', 'Julizar');
INSERT INTO `operator_old` VALUES (143, 'YD6BVV', 'Doni SH');
INSERT INTO `operator_old` VALUES (144, 'YD6BFI', 'Fittresdy Isman');
INSERT INTO `operator_old` VALUES (145, 'YB7AM', 'Hendri Susanto');
INSERT INTO `operator_old` VALUES (146, 'YB7BIM', 'M. Sueb Thahir, S.H.');
INSERT INTO `operator_old` VALUES (147, 'YB7CN', 'Ceparudin');
INSERT INTO `operator_old` VALUES (148, 'YB7FH', 'Fardhon Hanafiah, S.K.M.');
INSERT INTO `operator_old` VALUES (149, 'YB7GRN', 'Ronny Rawan Hiba, S.Sos.??');
INSERT INTO `operator_old` VALUES (150, 'YC7BTM', 'Tiurlan Marpaung');
INSERT INTO `operator_old` VALUES (151, 'YD7EAL', 'Wiganto Rusli');
INSERT INTO `operator_old` VALUES (152, 'YB7NUS', 'Muhammad Yunus');
INSERT INTO `operator_old` VALUES (153, 'YC7JCS', 'Sulistiono');
INSERT INTO `operator_old` VALUES (154, 'YC7JRC', 'Rusdi');
INSERT INTO `operator_old` VALUES (155, 'YD7MHZ', 'Muhammad Rizali Rizqan');
INSERT INTO `operator_old` VALUES (156, 'YD7MIB', 'Ahmad Riyadi');
INSERT INTO `operator_old` VALUES (157, 'YB7SKM', 'Cleo');
INSERT INTO `operator_old` VALUES (158, 'YC7JYD', 'Jayadi');
INSERT INTO `operator_old` VALUES (159, 'YG7SPN', 'Suparno');
INSERT INTO `operator_old` VALUES (160, 'YB7WR', 'Rafiddin Rizal Djakaria');
INSERT INTO `operator_old` VALUES (161, 'YB7YES', 'Suyatno, S.E.');
INSERT INTO `operator_old` VALUES (162, 'YC7UDD', 'Arliansyah');
INSERT INTO `operator_old` VALUES (163, 'YB8BS', 'Sulfan Effendy ');
INSERT INTO `operator_old` VALUES (164, 'YB8EL', 'Nur Amran');
INSERT INTO `operator_old` VALUES (165, 'YB8FL', 'H. Fadly Husain');
INSERT INTO `operator_old` VALUES (166, 'YB8FM', 'Ir. Muchlis Ahmad');
INSERT INTO `operator_old` VALUES (167, 'YB8HI        ', 'H. Andi Iskandar A');
INSERT INTO `operator_old` VALUES (168, 'YC8AO', 'Andi M. Yauri');
INSERT INTO `operator_old` VALUES (169, 'YE8RB', 'Idham Helingo');
INSERT INTO `operator_old` VALUES (170, 'YE8UI', 'H. Iskandar Badaru');
INSERT INTO `operator_old` VALUES (171, 'YE8UTN', 'Nani Nalali');
INSERT INTO `operator_old` VALUES (172, 'YE8TPA', 'Patta Agung, SH');
INSERT INTO `operator_old` VALUES (173, 'YB8IBD', 'Salmin Sahidin');
INSERT INTO `operator_old` VALUES (174, 'YC8MGN', 'Zulkarnain Azona');
INSERT INTO `operator_old` VALUES (175, 'YC8OBM', 'Budi Susilohadi  Sahari');
INSERT INTO `operator_old` VALUES (176, 'YB8QF', 'John F. Rembet');
INSERT INTO `operator_old` VALUES (177, 'YB8ROP', 'Ronald Moendoeng');
INSERT INTO `operator_old` VALUES (178, 'YB8RW', 'Syariefudin Syah');
INSERT INTO `operator_old` VALUES (179, 'YB8UTI', 'Arfan M. Rauf, S.Kom');
INSERT INTO `operator_old` VALUES (180, 'YC8UM', 'Muhammad Y. Nanu');
INSERT INTO `operator_old` VALUES (181, 'YD8UXV', 'Jonathan D. Sapteno');
INSERT INTO `operator_old` VALUES (182, 'YB9RI', 'Doto Suwasito');
INSERT INTO `operator_old` VALUES (183, 'YB9WAN', 'Anshar Soekimin');
INSERT INTO `operator_old` VALUES (184, 'YB9WIC', 'Abbas Capri');
INSERT INTO `operator_old` VALUES (185, 'YB9WZJ', 'Joni Salim');
INSERT INTO `operator_old` VALUES (186, 'YB9YBB', 'Dedy Noval');
INSERT INTO `operator_old` VALUES (187, 'YC8BJK/9', 'Jerry Chandra Katuuk');
INSERT INTO `operator_old` VALUES (188, 'YC9SBP', 'Ahmad Mutohir');
INSERT INTO `operator_old` VALUES (189, 'YC9SCN', 'Edi Santoso');
INSERT INTO `operator_old` VALUES (190, 'YC9SWQ', 'Jumasman');
INSERT INTO `operator_old` VALUES (191, 'YC9VMJ', 'Benediktus Lesomar ');
INSERT INTO `operator_old` VALUES (192, 'YC9XYP', 'Muhadi Widianto');
INSERT INTO `operator_old` VALUES (193, 'YD9RWY', 'Samuel R Limahelu');
INSERT INTO `operator_old` VALUES (194, 'YD9YSS', 'Frans Sabubun');
INSERT INTO `operator_old` VALUES (223, 'YC9JVC', 'Endro Krishartanto');
INSERT INTO `operator_old` VALUES (222, 'YC9MX', 'Melky Ndaomanu');
INSERT INTO `operator_old` VALUES (221, 'YC9LQC', 'Chris Manukoa');
INSERT INTO `operator_old` VALUES (220, 'YC9MJA', 'Jeffry Amalo');
INSERT INTO `operator_old` VALUES (219, 'YD9ND', 'Dely S. Ndoen');
INSERT INTO `operator_old` VALUES (218, 'YB9MKF', 'Ferdy Konay');
INSERT INTO `operator_old` VALUES (217, 'YD9KND', 'Yudhi Irawan');
INSERT INTO `operator_old` VALUES (216, 'YC9IPH', 'M. Natsir, SH.');
INSERT INTO `operator_old` VALUES (215, 'YD9KWJ', 'Ardiansyah');
INSERT INTO `operator_old` VALUES (214, 'YB9GWR', 'Christianto Tumadji');
INSERT INTO `operator_old` VALUES (213, 'YC9JAJ', 'Rosita Chandra Komala');
INSERT INTO `operator_old` VALUES (212, 'YB9IPY', 'Amiruddin Using');
INSERT INTO `operator_old` VALUES (211, 'YB9GCC', 'Burhanuddin Aryansyah');
INSERT INTO `operator_old` VALUES (210, 'YD9KLD', 'Subandi Nafsi');
INSERT INTO `operator_old` VALUES (209, 'YD9KUY', 'H. Syapruddin');
INSERT INTO `operator_old` VALUES (208, 'YC9IAN', 'Drs. Dwiyana Ramayana A');
INSERT INTO `operator_old` VALUES (207, 'YC9JAU', 'Ahbab');
INSERT INTO `operator_old` VALUES (206, 'YC9KIP', 'Safar Apyunda');
INSERT INTO `operator_old` VALUES (205, 'YC9GDE', 'Lalu Azis Farhan');
INSERT INTO `operator_old` VALUES (204, ' YC9IC', 'M. Cahyo Rahmono');
INSERT INTO `operator_old` VALUES (203, 'YC9KQB', 'Abdul Syukur');
INSERT INTO `operator_old` VALUES (202, 'YC9JIP', 'Sahwan');
INSERT INTO `operator_old` VALUES (201, 'YD9HAM', 'M. Mursid');
INSERT INTO `operator_old` VALUES (200, 'YC9HIU', 'Santika Arya Bambang');
INSERT INTO `operator_old` VALUES (199, 'YB9GF', 'Drs. Ferdinand Robert A.');
INSERT INTO `operator_old` VALUES (198, 'YB9IUS', 'Ir. Sutrisno');
INSERT INTO `operator_old` VALUES (197, 'YB9JIN', 'Ir. Januar Indarto');
INSERT INTO `operator_old` VALUES (196, 'YB9JES', 'Abdul Salam SKM, M.KES.');
INSERT INTO `operator_old` VALUES (195, 'YB9KA', 'H. Soekardi Wibisono');
INSERT INTO `operator_old` VALUES (224, 'YC1BJX/1', 'Yustiadi Surata');

-- ----------------------------
-- Table structure for table_hrd_contacts_v01
-- ----------------------------
DROP TABLE IF EXISTS `table_hrd_contacts_v01`;
CREATE TABLE `table_hrd_contacts_v01`  (
  `COL_PRIMARY_KEY` int(11) NOT NULL AUTO_INCREMENT,
  `COL_ADDRESS` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_AGE` int(11) NULL DEFAULT NULL,
  `COL_A_INDEX` double NULL DEFAULT NULL,
  `COL_ANT_AZ` double NULL DEFAULT NULL,
  `COL_ANT_EL` double NULL DEFAULT NULL,
  `COL_ANT_PATH` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_ARRL_SECT` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_BAND` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_BAND_RX` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_BIOGRAPHY` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `COL_CALL` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tgl` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `COL_CHECK` varchar(8) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CLASS` varchar(8) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CNTY` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_COMMENT` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `COL_CONT` varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CONTACTED_OP` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CONTEST_ID` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_COUNTRY` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CQZ` int(11) NULL DEFAULT NULL,
  `COL_DISTANCE` double NULL DEFAULT NULL,
  `COL_DXCC` varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_EMAIL` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_EQ_CALL` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_EQSL_QSLRDATE` datetime NULL DEFAULT NULL,
  `COL_EQSL_QSLSDATE` datetime NULL DEFAULT NULL,
  `COL_EQSL_QSL_RCVD` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_EQSL_QSL_SENT` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_EQSL_STATUS` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_FORCE_INIT` int(11) NULL DEFAULT NULL,
  `COL_FREQ` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_FREQ_RX` int(11) NULL DEFAULT NULL,
  `COL_GRIDSQUARE` varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_HEADING` double NULL DEFAULT NULL,
  `COL_IOTA` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_ITUZ` int(11) NULL DEFAULT NULL,
  `COL_K_INDEX` double NULL DEFAULT NULL,
  `COL_LAT` double NULL DEFAULT NULL,
  `COL_LON` double NULL DEFAULT NULL,
  `COL_LOTW_QSLRDATE` datetime NULL DEFAULT NULL,
  `COL_LOTW_QSLSDATE` datetime NULL DEFAULT NULL,
  `COL_LOTW_QSL_RCVD` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_LOTW_QSL_SENT` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_LOTW_STATUS` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MAX_BURSTS` int(11) NULL DEFAULT NULL,
  `COL_MODE` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MS_SHOWER` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_CITY` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_CNTY` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_COUNTRY` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_CQ_ZONE` int(11) NULL DEFAULT NULL,
  `COL_MY_GRIDSQUARE` varchar(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_IOTA` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_ITU_ZONE` int(11) NULL DEFAULT NULL,
  `COL_MY_LAT` double NULL DEFAULT NULL,
  `COL_MY_LON` double NULL DEFAULT NULL,
  `COL_MY_NAME` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_POSTAL_CODE` varchar(24) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_RIG` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_SIG` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_SIG_INFO` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_STATE` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_MY_STREET` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_NAME` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_NOTES` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `COL_NR_BURSTS` int(11) NULL DEFAULT NULL,
  `COL_NR_PINGS` int(11) NULL DEFAULT NULL,
  `COL_OPERATOR` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_OWNER_CALLSIGN` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_PFX` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_PRECEDENCE` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_PROP_MODE` varchar(8) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_PUBLIC_KEY` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSLMSG` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSLRDATE` datetime NULL DEFAULT NULL,
  `COL_QSLSDATE` datetime NULL DEFAULT NULL,
  `COL_QSL_RCVD` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSL_RCVD_VIA` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSL_SENT` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSL_SENT_VIA` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSL_VIA` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSO_COMPLETE` varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_QSO_RANDOM` int(11) NULL DEFAULT NULL,
  `COL_QTH` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_RIG` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_RST_RCVD` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_RST_SENT` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_RX_PWR` double NULL DEFAULT NULL,
  `COL_SAT_MODE` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_SAT_NAME` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_SFI` double NULL DEFAULT NULL,
  `COL_SIG` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_SIG_INFO` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_SRX` int(11) NULL DEFAULT NULL,
  `COL_SRX_STRING` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_STATE` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_STATION_CALLSIGN` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_STX` int(11) NULL DEFAULT NULL,
  `COL_STX_STRING` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_SWL` int(11) NULL DEFAULT NULL,
  `COL_TEN_TEN` int(11) NULL DEFAULT NULL,
  `COL_TIME_OFF` datetime NULL DEFAULT NULL,
  `COL_TIME_ON` datetime NULL DEFAULT NULL,
  `COL_TX_PWR` double NULL DEFAULT NULL,
  `COL_WEB` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_0` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_1` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_2` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_3` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_4` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_5` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_6` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_7` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_8` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_USER_DEFINED_9` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CREDIT_GRANTED` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `COL_CREDIT_SUBMITTED` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `CallSignImport` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`COL_PRIMARY_KEY`) USING BTREE,
  INDEX `HRD_IDX_COL_BAND`(`COL_BAND`) USING BTREE,
  INDEX `HRD_IDX_COL_CALL`(`COL_CALL`) USING BTREE,
  INDEX `HRD_IDX_COL_CONT`(`COL_CONT`) USING BTREE,
  INDEX `HRD_IDX_COL_DXCC`(`COL_DXCC`) USING BTREE,
  INDEX `HRD_IDX_COL_IOTA`(`COL_IOTA`) USING BTREE,
  INDEX `HRD_IDX_COL_MODE`(`COL_MODE`) USING BTREE,
  INDEX `HRD_IDX_COL_PFX`(`COL_PFX`) USING BTREE,
  INDEX `HRD_IDX_COL_TIME_ON`(`COL_TIME_ON`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of table_hrd_contacts_v01
-- ----------------------------

-- ----------------------------
-- Table structure for timezones
-- ----------------------------
DROP TABLE IF EXISTS `timezones`;
CREATE TABLE `timezones`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `offset` decimal(3, 1) NOT NULL,
  `name` varchar(120) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 152 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of timezones
-- ----------------------------
INSERT INTO `timezones` VALUES (1, -12.0, '(GMT-12:00)-International Date Line West');
INSERT INTO `timezones` VALUES (4, -9.0, '(GMT-09:00)-Alaska');
INSERT INTO `timezones` VALUES (5, -8.0, '(GMT-08:00)-Pacific Time (US & Canada); Tijuana');
INSERT INTO `timezones` VALUES (6, -7.0, '(GMT-07:00)-Arizona');
INSERT INTO `timezones` VALUES (8, -7.0, '(GMT-07:00)-Mountain Time (US & Canada)');
INSERT INTO `timezones` VALUES (13, -5.0, '(GMT-05:00)-Bogota, Lima, Quito');
INSERT INTO `timezones` VALUES (15, -5.0, '(GMT-05:00)-Indiana (East)');
INSERT INTO `timezones` VALUES (17, -4.0, '(GMT-04:00)-La Paz');
INSERT INTO `timezones` VALUES (19, -3.5, '(GMT-03:30)-Newfoundland');
INSERT INTO `timezones` VALUES (22, -3.0, '(GMT-03:00)-Greenland');
INSERT INTO `timezones` VALUES (23, -2.0, '(GMT-02:00)-Mid-Atlantic');
INSERT INTO `timezones` VALUES (151, 0.0, '(GMT)-Greenwich Mean Time: Dublin, Edinburgh, Lisbon, London');
INSERT INTO `timezones` VALUES (30, 1.0, '(GMT+01:00)-Brussels, Copenhagen, Madrid, Paris');
INSERT INTO `timezones` VALUES (31, 1.0, '(GMT+01:00)-Sarajevo, Skopje, Warsaw, Zagreb');
INSERT INTO `timezones` VALUES (35, 2.0, '(GMT+02:00)-Cairo');
INSERT INTO `timezones` VALUES (36, 2.0, '(GMT+02:00)-Harare, Pretoria');
INSERT INTO `timezones` VALUES (38, 2.0, '(GMT+02:00)-Jerusalem');
INSERT INTO `timezones` VALUES (39, 3.0, '(GMT+03:00)-Baghdad');
INSERT INTO `timezones` VALUES (41, 3.0, '(GMT+03:00)-Moscow, St. Petersburg, Volgograd');
INSERT INTO `timezones` VALUES (43, 3.5, '(GMT+03:30)-Tehran');
INSERT INTO `timezones` VALUES (44, 4.0, '(GMT+04:00)-Abu Dhabi, Muscat');
INSERT INTO `timezones` VALUES (45, 4.0, '(GMT+04:00)-Baku, Tbilisi, Yerevan');
INSERT INTO `timezones` VALUES (46, 4.5, '(GMT+04:30)-Kabul');
INSERT INTO `timezones` VALUES (51, 6.0, '(GMT+06:00)-Almaty, Novosibirsk');
INSERT INTO `timezones` VALUES (54, 6.5, '(GMT+06:30)-Rangoon');
INSERT INTO `timezones` VALUES (55, 7.0, '(GMT+07:00)-Bangkok, Hanoi, Jakarta');
INSERT INTO `timezones` VALUES (56, 7.0, '(GMT+07:00)-Krasnoyarsk');
INSERT INTO `timezones` VALUES (58, 8.0, '(GMT+08:00)-Irkutsk, Ulaan Bataar');
INSERT INTO `timezones` VALUES (59, 8.0, '(GMT+08:00)-Kuala Lumpur, Singapore');
INSERT INTO `timezones` VALUES (60, 8.0, '(GMT+08:00)-Perth');
INSERT INTO `timezones` VALUES (63, 9.0, '(GMT+09:00)-Seoul');
INSERT INTO `timezones` VALUES (64, 9.0, '(GMT+09:00)-Vakutsk');
INSERT INTO `timezones` VALUES (66, 9.5, '(GMT+09:30)-Darwin');
INSERT INTO `timezones` VALUES (69, 10.0, '(GMT+10:00)-Guam, Port Moresby');
INSERT INTO `timezones` VALUES (71, 10.0, '(GMT+10:00)-Vladivostok');
INSERT INTO `timezones` VALUES (74, 12.0, '(GMT+12:00)-Fiji, Kamchatka, Marshall Is.');
INSERT INTO `timezones` VALUES (76, -11.0, '(GMT-11:00)-Midway Island, Samoa');
INSERT INTO `timezones` VALUES (77, -10.0, '(GMT-10:00)-Hawaii');
INSERT INTO `timezones` VALUES (81, -7.0, '(GMT-07:00)-Chihuahua, La Paz, Mazatlan');
INSERT INTO `timezones` VALUES (83, -6.0, '(GMT-06:00)-Central America');
INSERT INTO `timezones` VALUES (84, -6.0, '(GMT-06:00)-Central Time (US & Canada)');
INSERT INTO `timezones` VALUES (85, -6.0, '(GMT-06:00)-Guadalajara, Mexico City, Monterrey');
INSERT INTO `timezones` VALUES (86, -6.0, '(GMT-06:00)-Saskatchewan');
INSERT INTO `timezones` VALUES (88, -5.0, '(GMT-05:00)-Eastern Time (US & Canada)');
INSERT INTO `timezones` VALUES (90, -4.0, '(GMT-04:00)-Atlantic Time (Canada)');
INSERT INTO `timezones` VALUES (91, -4.0, '(GMT-04:00)-Caracas, La Paz');
INSERT INTO `timezones` VALUES (92, -4.0, '(GMT-04:00)-Santiago');
INSERT INTO `timezones` VALUES (94, -3.0, '(GMT-03:00)-Brasilia');
INSERT INTO `timezones` VALUES (95, -3.0, '(GMT-03:00)-Buenos Aires, Georgetown');
INSERT INTO `timezones` VALUES (98, -1.0, '(GMT-01:00)-Azores');
INSERT INTO `timezones` VALUES (99, -1.0, '(GMT-01:00)-Cape Verde Is.');
INSERT INTO `timezones` VALUES (100, 0.0, '(GMT)-Casablanca, Monrovia');
INSERT INTO `timezones` VALUES (102, 1.0, '(GMT+01:00)-Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna');
INSERT INTO `timezones` VALUES (103, 1.0, '(GMT+01:00)-Belgrade, Bratislava, Budapest, Ljubljana, Prague');
INSERT INTO `timezones` VALUES (106, 1.0, '(GMT+01:00)-West Central Africa');
INSERT INTO `timezones` VALUES (107, 2.0, '(GMT+02:00)-Athens, Beirut, Istanbul, Minsk');
INSERT INTO `timezones` VALUES (108, 2.0, '(GMT+02:00)-Bucharest');
INSERT INTO `timezones` VALUES (111, 2.0, '(GMT+02:00)-Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius');
INSERT INTO `timezones` VALUES (114, 3.0, '(GMT+03:00)-Kuwait, Riyadh');
INSERT INTO `timezones` VALUES (116, 3.0, '(GMT+03:00)-Nairobi');
INSERT INTO `timezones` VALUES (121, 5.0, '(GMT+05:00)-Ekaterinburg');
INSERT INTO `timezones` VALUES (122, 5.0, '(GMT+05:00)-Islamabad, Karachi, Tashkent');
INSERT INTO `timezones` VALUES (123, 5.5, '(GMT+05:30)-Chennai, Kolkata, Mumbai, New Delhi');
INSERT INTO `timezones` VALUES (124, 5.8, '(GMT+05:45)-Kathmandu');
INSERT INTO `timezones` VALUES (126, 6.0, '(GMT+06:00)-Astana, Dhaka');
INSERT INTO `timezones` VALUES (127, 6.0, '(GMT+06:00)-Sri Jayawardenepura');
INSERT INTO `timezones` VALUES (129, 7.0, '(GMT+07:00)-Bangkok, Hanoi, Jakarta');
INSERT INTO `timezones` VALUES (131, 8.0, '(GMT+08:00)-Beijing, Chongqing, Hong Kong, Urumqi');
INSERT INTO `timezones` VALUES (135, 8.0, '(GMT+08:00)-Taipei');
INSERT INTO `timezones` VALUES (136, 9.0, '(GMT+09:00)-Osaka, Sapporo, Tokyo');
INSERT INTO `timezones` VALUES (139, 9.5, '(GMT+09:30)-Adelaide');
INSERT INTO `timezones` VALUES (141, 10.0, '(GMT+10:00)-Brisbane');
INSERT INTO `timezones` VALUES (142, 10.0, '(GMT+10:00)-Canberra, Melbourne, Sydney');
INSERT INTO `timezones` VALUES (144, 10.0, '(GMT+10:00)-Hobart');
INSERT INTO `timezones` VALUES (146, 11.0, '(GMT+11:00)-Magadan, Solomon Is., New Caledonia');
INSERT INTO `timezones` VALUES (147, 12.0, '(GMT+12:00)-Auckland, Wellington');
INSERT INTO `timezones` VALUES (149, 13.0, '(GMT+13:00)-Nuku\'alofa ');
INSERT INTO `timezones` VALUES (150, -4.5, '(GMT-04:30)-Caracas');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique user ID',
  `user_timezone` char(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `user_name` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'Username',
  `user_password` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'Password',
  `user_email` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'E-mail address',
  `user_type` varchar(8) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'User type',
  `user_callsign` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `user_locator` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `user_firstname` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `user_lastname` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `user_lotw_name` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_lotw_password` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_eqsl_name` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_eqsl_password` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `up` enum('1','0') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '1',
  PRIMARY KEY (`user_id`) USING BTREE,
  UNIQUE INDEX `user_name`(`user_name`) USING BTREE,
  UNIQUE INDEX `user_email`(`user_email`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 322 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (4, '55', 'admin', '$2a$08$ebgHOgLfLW14S/RnKamXWOufl93DOuEM3QpZ8TKPHnSAbKSG/jOre', 'admin@orari.or.id', '99', 'YD1KOT', 'io91js', 'Admin', 'ORARI', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (131, '63', 'KARL', '$2a$08$a1TuljGYVA46Ze7N0h0axeAgE7j54q4Y8yILLZQflCGKJUVrkULG6', 'kops02@hanmail.net', '3', 'HL50IARU', 'REPUBLIC OF KOREA', 'REPUBLIC OF KOREA', 'REPUBLIC OF KOREA', NULL, NULL, NULL, NULL, '0');
INSERT INTO `users` VALUES (121, '136', 'JARL', '$2a$08$pcGKPxMKn62uPx4p8CKzJe9NhZ254WrxSrlxP/aw70NcojDXESV3y', 'JARL@iaru.org', '3', '8J50IARU', 'JAPAN', 'JARL', 'JARL', NULL, NULL, NULL, NULL, '0');
INSERT INTO `users` VALUES (111, '55', 'ORARI', '$2a$08$KarCOqgHpItA4IjHZL2tjuMwABqqsMJqZYegb4FZc1DbWxL5/onou', 'ye50iaru@orari.or.id', '3', 'YB50IARU', 'INDONESIA', 'INDONESIA', 'INDONESIA', NULL, NULL, NULL, NULL, '0');
INSERT INTO `users` VALUES (101, '123', 'ARSI', '$2a$08$m0emXiK5O8H1ZzFSGBnBYe6/DPxog.xksweRdMrBI/k4BvwsMeg5e', 'ARSI@orari.or.id', '3', 'ARSI', 'INDIA', 'INDIA', 'INDIA', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (91, '131', 'HARTS', '$2a$08$jlX7Bx/oJe7Z6CpAjXUadOBwyzYRbMqG27zE3FlpcBZtccYUjbgDq', 'HARTS@orari.or.id', '3', 'HARTS', 'HONG KONG', 'HONG KONG', 'HONG KONG', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (81, '1', 'CORA', '$2a$08$.2OGaarNxPGg07Jx6FRtuece2ygw6aJDP7Fa7JR8B8vsLQslR5n2K', 'CORA@iaru.org', '3', 'CORA', 'FRENCH POLYNESIA', 'FRENCH POLYNESIA', 'FRENCH POLYNESIA', '', NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (71, '74', 'FARA', '$2a$08$TR886HOeCiOYIHmgLPB1zu3VPmv.tqMR7adQ7p/fR9VYaQ9aT6toC', 'FARA@iaru.org', '3', 'FARA', 'FIJI', 'FIJI', 'FIJI', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (51, '131', 'CRSA', '$2a$08$VGRDczNpkEwDrK10vGUV2enPBk/rLNgxjqCQNHJziCIugRTOQpoS.', 'CRSA@iaru.org', '3', 'CRSA', 'CHINA', 'CHINA', 'CHINA', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (61, '131', 'CTARL', '$2a$08$lhorV48IIBMKJU7.KvM2pOE7OlIeqsY5s/pRRR.2SyYHzol1VrRe6', 'CTARL@iaru.org', '3', 'BV50IARU', 'TAIWAN', 'CHINESE', 'TAIPEI', NULL, NULL, NULL, NULL, '0');
INSERT INTO `users` VALUES (41, '59', 'BDARA', '$2a$08$BHUF.e/FQZcyHEOAGSvt/.5ZNand8G5GGChtnnObiYrD1o9jYH7Sa', 'BDARA@iaru.org', '3', 'V850IARU', 'BRUNAI DARUSSALAM', 'tamat', 'lampoh', NULL, NULL, NULL, NULL, '0');
INSERT INTO `users` VALUES (21, '142', 'WIA', '$2a$08$cUUhsPje3A6G3kpG/lhjceJHw53hwh.KdFAKkCMBaduWvLwVXgrJ6', 'wia@iaru.org', '3', 'VI50IARU3', 'AUSTRALIA', 'Fred', 'Swainston', NULL, NULL, NULL, NULL, '0');
INSERT INTO `users` VALUES (31, '126', 'BARL', '$2a$08$bXKm.Dp49HiO0OEQj7ng0u.Sd0NrSU4aKAZLIFWU0Zpo8JmfSN1lu', 'BARL@iaru.org', '3', 'BARL', 'BANGLADESH', 'BANGLADESH', 'BANGLADESH', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (16, '55', 'YB72RI', '$2a$08$do9EGEDGWlb8u4Opv8pUh.m3Rj.7g/EUS/v8KUJrwb5J95fZUsFDO', 'YB72RI@YB72RI.orari.or.id', '99', 'YB72RI', 'Jakarta', 'YB72RI', 'YB72RI', '', NULL, '', NULL, '1');
INSERT INTO `users` VALUES (141, '135', 'ARM', '$2a$08$5va.rws8CG8uUOtWzMm27OHIVdCG4OeYOAd/IcdxhIvYvZknWRzfK', 'ARM@iaru.org', '3', 'ARM', 'MACAU', 'MACAU', 'MACAU', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (151, '59', 'MARTS', '$2a$08$8IXtrtKM7bK4z94SW2yPwuE9ocQs6wX04qnO/m9t/CkclSmsjrNcm', 'MARTS@iaru.org', '3', '9M50IARU', 'MALAYSIA', 'MALAYSIA', 'MALAYSIA', NULL, NULL, NULL, NULL, '0');
INSERT INTO `users` VALUES (171, '146', 'ARANC', '$2a$08$FNiiyU49oZQPMjv4bDBLZuzZs3QPsegXpe6tDJZ11RrxFr0LsICPW', 'ARANC@iaru.com', '3', 'ARANC', 'NEW CALEDONIA', 'NEW CALEDONIA', 'NEW CALEDONIA', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (181, '74', 'NZART', '$2a$08$Qd3IZxv3ldbCoEcbvqumhOvI1Ogd5dq12r8SQ1TvkzLNUxOKnIb8y', 'NZART@iaru.org', '3', 'NZART', 'NEW ZEALAND', 'NEW ZEALAND', 'NEW ZEALAND', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (191, '122', 'PARS', '$2a$08$ul1ioI9ZoBCgID1kvLADDuLfp8lc2WjqtP/iof6GQUs4JP.tqUnFG', 'PARS@iaru.org', '3', 'PARS', 'PAKISTAN', 'PAKISTAN', 'PAKISTAN', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (201, '59', 'PARA', '$2a$08$5JQTjZJnVocDEenKKwhJOOCYD9soiRWgSxha7TThrSCfAQNXgo67O', 'PARA@iaru.org', '3', 'PARA', 'PHILIPPINES', 'PHILIPPINES', 'PHILIPPINES', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (211, '5', 'PIARA', '$2a$08$zWvKrvqAI/Gyfkanmmv5oOqBpi6dGhgbLuVvu/isqCJBT6WMUqoGO', 'PIARA@iaru.org', '3', 'PIARA', 'PITCAIRN ISLANDS', 'PITCAIRN ISLANDS', 'PITCAIRN ISLANDS', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (221, '149', 'SARC', '$2a$08$BFWfxFoikI4gEPZAfPFFs.C//mYRC588m5.GBHQNXwqfqdLhOy8MK', 'SARC@iaru.org', '0', 'SARC', 'SAMOA', 'SAMOA', 'SAMOA', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (231, '59', 'SARTS', '$2a$08$HJPuJR5K.1pu5oqlinSIyevKHdsRHvPqlthi/0wfGGzlNEj.jJDy.', 'SARTS@iaru.org', '3', '9V50IARU', 'SINGAPORE', 'SINGAPORE', 'SINGAPORE', NULL, NULL, NULL, NULL, '0');
INSERT INTO `users` VALUES (241, '146', 'SIRS', '$2a$08$w34pE6zSsAeB7WHf1P2R0u3AUmOK2g/n.fOo74M4xvZhBiJmrITda', 'SIRS@iaru.org', '3', 'SIRS', 'SOLOMON ISLANDS', 'SOLOMON ISLANDS', 'SOLOMON ISLANDS', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (251, '123', 'RSSL', '$2a$08$on2w5ZK9emq43qy5SiB9wOPUxWxPMp5P4CNsYLr.ZfFI4l8peNTTu', 'RSSL@iaru.org', '3', 'RSSL', 'SRI LANKA', 'SRI LANKA', 'SRI LANKA', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (261, '55', 'RAST', '$2a$08$9HYJnDWw/W5vZcD82YlKHuAr9kdgd1p/3WI49/lXE.IQvBGtAI4xi', 'RAST@iaru.org', '3', 'HS50IARU', 'THAILAND', 'Radio Amateur Society of Thailand', 'RAST', NULL, NULL, NULL, NULL, '0');
INSERT INTO `users` VALUES (271, '149', 'ARCOT', '$2a$08$OmFklKp4hseSPrvtR8rrBes92Q23lTzDnAqX9QhUHXyCi1n7a5tGS', 'ARCOT@iaru.org', '3', 'ARCOT', 'TONGA', 'TONGA', 'TONGA', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (281, '5', 'ARRL', '$2a$08$b7vc0lvzFkuc8YCwl/YtL.F0V7M7ywiDnrpCpVXxNxfY8GzZRj1W2', 'ARRL@iaru.org', '3', 'ARRL', 'U.S.A.', 'U.S.A.', 'U.S.A.', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (291, '106', 'RSGB', '$2a$08$IQ/eKYxR22ESSW7PPyADT.txpa.37kCn7svwS9sgsbDuJ4v3BT.my', 'RSGB@iaru.org', '3', 'RSGB', 'UNITED KINGDOM', 'UNITED KINGDOM', 'UNITED KINGDOM', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (301, '146', 'VARS', '$2a$08$HctSe3l7JU41hBlB.07aMu/3Stn/kR6ERDOx5ccUMzDZwLcnraz5i', 'VARS@iaru.org', '3', 'VARS', 'VANUATU', 'VANUATU', 'VANUATU', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (311, '55', 'VARC', '$2a$08$hNr7Yh7vWuqrpOp9D8EfVe8YE4vsQfFAFUJOqJD5XOt5Iv/PvBs2K', 'VARC@iaru.org', '3', 'VARC', 'VIETNAM', 'VIETNAM', 'VIETNAM', NULL, NULL, NULL, NULL, '1');
INSERT INTO `users` VALUES (321, '136', 'IARU', '$2a$08$Vpr1hEgULHgz7Os9JEoW9e8XIPa.ObQVGXIxC2peeXCVPfNlUcCBm', 'info@awards-iaru-r3.org', '1', 'IARU', 'ASIA PACIFIC', 'IARU', 'Region 3', NULL, NULL, NULL, NULL, '0');

-- ----------------------------
-- View structure for view_prefix
-- ----------------------------
DROP VIEW IF EXISTS `view_prefix`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_prefix` AS (select left(`dxccexceptions`.`prefix`,2) AS `prefix` from `dxccexceptions`);

-- ----------------------------
-- View structure for view_prefix_operator
-- ----------------------------
DROP VIEW IF EXISTS `view_prefix_operator`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_prefix_operator` AS (select left(`certificate`.`callsign`,2) AS `dx` from `certificate`);

-- ----------------------------
-- View structure for view_ranking
-- ----------------------------
DROP VIEW IF EXISTS `view_ranking`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_ranking` AS (select `table_hrd_contacts_v01`.`COL_PRIMARY_KEY` AS `COL_PRIMARY_KEY`,`table_hrd_contacts_v01`.`COL_ADDRESS` AS `COL_ADDRESS`,`table_hrd_contacts_v01`.`COL_AGE` AS `COL_AGE`,`table_hrd_contacts_v01`.`COL_A_INDEX` AS `COL_A_INDEX`,`table_hrd_contacts_v01`.`COL_ANT_AZ` AS `COL_ANT_AZ`,`table_hrd_contacts_v01`.`COL_ANT_EL` AS `COL_ANT_EL`,`table_hrd_contacts_v01`.`COL_ANT_PATH` AS `COL_ANT_PATH`,`table_hrd_contacts_v01`.`COL_ARRL_SECT` AS `COL_ARRL_SECT`,`table_hrd_contacts_v01`.`COL_BAND` AS `COL_BAND`,`table_hrd_contacts_v01`.`COL_BAND_RX` AS `COL_BAND_RX`,`table_hrd_contacts_v01`.`COL_BIOGRAPHY` AS `COL_BIOGRAPHY`,`table_hrd_contacts_v01`.`COL_CALL` AS `COL_CALL`,`table_hrd_contacts_v01`.`COL_CHECK` AS `COL_CHECK`,`table_hrd_contacts_v01`.`COL_CLASS` AS `COL_CLASS`,`table_hrd_contacts_v01`.`COL_CNTY` AS `COL_CNTY`,`table_hrd_contacts_v01`.`COL_COMMENT` AS `COL_COMMENT`,`table_hrd_contacts_v01`.`COL_CONT` AS `COL_CONT`,`table_hrd_contacts_v01`.`COL_CONTACTED_OP` AS `COL_CONTACTED_OP`,`table_hrd_contacts_v01`.`COL_CONTEST_ID` AS `COL_CONTEST_ID`,`table_hrd_contacts_v01`.`COL_COUNTRY` AS `COL_COUNTRY`,`table_hrd_contacts_v01`.`COL_CQZ` AS `COL_CQZ`,`table_hrd_contacts_v01`.`COL_DISTANCE` AS `COL_DISTANCE`,`table_hrd_contacts_v01`.`COL_DXCC` AS `COL_DXCC`,`table_hrd_contacts_v01`.`COL_EMAIL` AS `COL_EMAIL`,`table_hrd_contacts_v01`.`COL_EQ_CALL` AS `COL_EQ_CALL`,`table_hrd_contacts_v01`.`COL_EQSL_QSLRDATE` AS `COL_EQSL_QSLRDATE`,`table_hrd_contacts_v01`.`COL_EQSL_QSLSDATE` AS `COL_EQSL_QSLSDATE`,`table_hrd_contacts_v01`.`COL_EQSL_QSL_RCVD` AS `COL_EQSL_QSL_RCVD`,`table_hrd_contacts_v01`.`COL_EQSL_QSL_SENT` AS `COL_EQSL_QSL_SENT`,`table_hrd_contacts_v01`.`COL_EQSL_STATUS` AS `COL_EQSL_STATUS`,`table_hrd_contacts_v01`.`COL_FORCE_INIT` AS `COL_FORCE_INIT`,`table_hrd_contacts_v01`.`COL_FREQ` AS `COL_FREQ`,`table_hrd_contacts_v01`.`COL_FREQ_RX` AS `COL_FREQ_RX`,`table_hrd_contacts_v01`.`COL_GRIDSQUARE` AS `COL_GRIDSQUARE`,`table_hrd_contacts_v01`.`COL_HEADING` AS `COL_HEADING`,`table_hrd_contacts_v01`.`COL_IOTA` AS `COL_IOTA`,`table_hrd_contacts_v01`.`COL_ITUZ` AS `COL_ITUZ`,`table_hrd_contacts_v01`.`COL_K_INDEX` AS `COL_K_INDEX`,`table_hrd_contacts_v01`.`COL_LAT` AS `COL_LAT`,`table_hrd_contacts_v01`.`COL_LON` AS `COL_LON`,`table_hrd_contacts_v01`.`COL_LOTW_QSLRDATE` AS `COL_LOTW_QSLRDATE`,`table_hrd_contacts_v01`.`COL_LOTW_QSLSDATE` AS `COL_LOTW_QSLSDATE`,`table_hrd_contacts_v01`.`COL_LOTW_QSL_RCVD` AS `COL_LOTW_QSL_RCVD`,`table_hrd_contacts_v01`.`COL_LOTW_QSL_SENT` AS `COL_LOTW_QSL_SENT`,`table_hrd_contacts_v01`.`COL_LOTW_STATUS` AS `COL_LOTW_STATUS`,`table_hrd_contacts_v01`.`COL_MAX_BURSTS` AS `COL_MAX_BURSTS`,`table_hrd_contacts_v01`.`COL_MODE` AS `COL_MODE`,`table_hrd_contacts_v01`.`COL_MS_SHOWER` AS `COL_MS_SHOWER`,`table_hrd_contacts_v01`.`COL_MY_CITY` AS `COL_MY_CITY`,`table_hrd_contacts_v01`.`COL_MY_CNTY` AS `COL_MY_CNTY`,`table_hrd_contacts_v01`.`COL_MY_COUNTRY` AS `COL_MY_COUNTRY`,`table_hrd_contacts_v01`.`COL_MY_CQ_ZONE` AS `COL_MY_CQ_ZONE`,`table_hrd_contacts_v01`.`COL_MY_GRIDSQUARE` AS `COL_MY_GRIDSQUARE`,`table_hrd_contacts_v01`.`COL_MY_IOTA` AS `COL_MY_IOTA`,`table_hrd_contacts_v01`.`COL_MY_ITU_ZONE` AS `COL_MY_ITU_ZONE`,`table_hrd_contacts_v01`.`COL_MY_LAT` AS `COL_MY_LAT`,`table_hrd_contacts_v01`.`COL_MY_LON` AS `COL_MY_LON`,`table_hrd_contacts_v01`.`COL_MY_NAME` AS `COL_MY_NAME`,`table_hrd_contacts_v01`.`COL_MY_POSTAL_CODE` AS `COL_MY_POSTAL_CODE`,`table_hrd_contacts_v01`.`COL_MY_RIG` AS `COL_MY_RIG`,`table_hrd_contacts_v01`.`COL_MY_SIG` AS `COL_MY_SIG`,`table_hrd_contacts_v01`.`COL_MY_SIG_INFO` AS `COL_MY_SIG_INFO`,`table_hrd_contacts_v01`.`COL_MY_STATE` AS `COL_MY_STATE`,`table_hrd_contacts_v01`.`COL_MY_STREET` AS `COL_MY_STREET`,`table_hrd_contacts_v01`.`COL_NAME` AS `COL_NAME`,`table_hrd_contacts_v01`.`COL_NOTES` AS `COL_NOTES`,`table_hrd_contacts_v01`.`COL_NR_BURSTS` AS `COL_NR_BURSTS`,`table_hrd_contacts_v01`.`COL_NR_PINGS` AS `COL_NR_PINGS`,`table_hrd_contacts_v01`.`COL_OPERATOR` AS `COL_OPERATOR`,`table_hrd_contacts_v01`.`COL_OWNER_CALLSIGN` AS `COL_OWNER_CALLSIGN`,`table_hrd_contacts_v01`.`COL_PFX` AS `COL_PFX`,`table_hrd_contacts_v01`.`COL_PRECEDENCE` AS `COL_PRECEDENCE`,`table_hrd_contacts_v01`.`COL_PROP_MODE` AS `COL_PROP_MODE`,`table_hrd_contacts_v01`.`COL_PUBLIC_KEY` AS `COL_PUBLIC_KEY`,`table_hrd_contacts_v01`.`COL_QSLMSG` AS `COL_QSLMSG`,`table_hrd_contacts_v01`.`COL_QSLRDATE` AS `COL_QSLRDATE`,`table_hrd_contacts_v01`.`COL_QSLSDATE` AS `COL_QSLSDATE`,`table_hrd_contacts_v01`.`COL_QSL_RCVD` AS `COL_QSL_RCVD`,`table_hrd_contacts_v01`.`COL_QSL_RCVD_VIA` AS `COL_QSL_RCVD_VIA`,`table_hrd_contacts_v01`.`COL_QSL_SENT` AS `COL_QSL_SENT`,`table_hrd_contacts_v01`.`COL_QSL_SENT_VIA` AS `COL_QSL_SENT_VIA`,`table_hrd_contacts_v01`.`COL_QSL_VIA` AS `COL_QSL_VIA`,`table_hrd_contacts_v01`.`COL_QSO_COMPLETE` AS `COL_QSO_COMPLETE`,`table_hrd_contacts_v01`.`COL_QSO_RANDOM` AS `COL_QSO_RANDOM`,`table_hrd_contacts_v01`.`COL_QTH` AS `COL_QTH`,`table_hrd_contacts_v01`.`COL_RIG` AS `COL_RIG`,`table_hrd_contacts_v01`.`COL_RST_RCVD` AS `COL_RST_RCVD`,`table_hrd_contacts_v01`.`COL_RST_SENT` AS `COL_RST_SENT`,`table_hrd_contacts_v01`.`COL_RX_PWR` AS `COL_RX_PWR`,`table_hrd_contacts_v01`.`COL_SAT_MODE` AS `COL_SAT_MODE`,`table_hrd_contacts_v01`.`COL_SAT_NAME` AS `COL_SAT_NAME`,`table_hrd_contacts_v01`.`COL_SFI` AS `COL_SFI`,`table_hrd_contacts_v01`.`COL_SIG` AS `COL_SIG`,`table_hrd_contacts_v01`.`COL_SIG_INFO` AS `COL_SIG_INFO`,`table_hrd_contacts_v01`.`COL_SRX` AS `COL_SRX`,`table_hrd_contacts_v01`.`COL_SRX_STRING` AS `COL_SRX_STRING`,`table_hrd_contacts_v01`.`COL_STATE` AS `COL_STATE`,`table_hrd_contacts_v01`.`COL_STATION_CALLSIGN` AS `COL_STATION_CALLSIGN`,`table_hrd_contacts_v01`.`COL_STX` AS `COL_STX`,`table_hrd_contacts_v01`.`COL_STX_STRING` AS `COL_STX_STRING`,`table_hrd_contacts_v01`.`COL_SWL` AS `COL_SWL`,`table_hrd_contacts_v01`.`COL_TEN_TEN` AS `COL_TEN_TEN`,`table_hrd_contacts_v01`.`COL_TIME_OFF` AS `COL_TIME_OFF`,`table_hrd_contacts_v01`.`COL_TIME_ON` AS `COL_TIME_ON`,`table_hrd_contacts_v01`.`COL_TX_PWR` AS `COL_TX_PWR`,`table_hrd_contacts_v01`.`COL_WEB` AS `COL_WEB`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_0` AS `COL_USER_DEFINED_0`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_1` AS `COL_USER_DEFINED_1`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_2` AS `COL_USER_DEFINED_2`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_3` AS `COL_USER_DEFINED_3`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_4` AS `COL_USER_DEFINED_4`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_5` AS `COL_USER_DEFINED_5`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_6` AS `COL_USER_DEFINED_6`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_7` AS `COL_USER_DEFINED_7`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_8` AS `COL_USER_DEFINED_8`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_9` AS `COL_USER_DEFINED_9`,`table_hrd_contacts_v01`.`COL_CREDIT_GRANTED` AS `COL_CREDIT_GRANTED`,`table_hrd_contacts_v01`.`COL_CREDIT_SUBMITTED` AS `COL_CREDIT_SUBMITTED`,`table_hrd_contacts_v01`.`CallSignImport` AS `CallSignImport` from `table_hrd_contacts_v01` group by `table_hrd_contacts_v01`.`COL_CALL`,`table_hrd_contacts_v01`.`COL_BAND`,`table_hrd_contacts_v01`.`COL_MODE`,`table_hrd_contacts_v01`.`COL_STATION_CALLSIGN`,`table_hrd_contacts_v01`.`COL_STATION_CALLSIGN`);

-- ----------------------------
-- View structure for view_station
-- ----------------------------
DROP VIEW IF EXISTS `view_station`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_station` AS (select `table_hrd_contacts_v01`.`COL_PRIMARY_KEY` AS `COL_PRIMARY_KEY`,`table_hrd_contacts_v01`.`COL_ADDRESS` AS `COL_ADDRESS`,`table_hrd_contacts_v01`.`COL_AGE` AS `COL_AGE`,`table_hrd_contacts_v01`.`COL_A_INDEX` AS `COL_A_INDEX`,`table_hrd_contacts_v01`.`COL_ANT_AZ` AS `COL_ANT_AZ`,`table_hrd_contacts_v01`.`COL_ANT_EL` AS `COL_ANT_EL`,`table_hrd_contacts_v01`.`COL_ANT_PATH` AS `COL_ANT_PATH`,`table_hrd_contacts_v01`.`COL_ARRL_SECT` AS `COL_ARRL_SECT`,`table_hrd_contacts_v01`.`COL_BAND` AS `COL_BAND`,`table_hrd_contacts_v01`.`COL_BAND_RX` AS `COL_BAND_RX`,`table_hrd_contacts_v01`.`COL_BIOGRAPHY` AS `COL_BIOGRAPHY`,`table_hrd_contacts_v01`.`COL_CALL` AS `COL_CALL`,`table_hrd_contacts_v01`.`tgl` AS `tgl`,`table_hrd_contacts_v01`.`COL_CHECK` AS `COL_CHECK`,`table_hrd_contacts_v01`.`COL_CLASS` AS `COL_CLASS`,`table_hrd_contacts_v01`.`COL_CNTY` AS `COL_CNTY`,`table_hrd_contacts_v01`.`COL_COMMENT` AS `COL_COMMENT`,`table_hrd_contacts_v01`.`COL_CONT` AS `COL_CONT`,`table_hrd_contacts_v01`.`COL_CONTACTED_OP` AS `COL_CONTACTED_OP`,`table_hrd_contacts_v01`.`COL_CONTEST_ID` AS `COL_CONTEST_ID`,`table_hrd_contacts_v01`.`COL_COUNTRY` AS `COL_COUNTRY`,`table_hrd_contacts_v01`.`COL_CQZ` AS `COL_CQZ`,`table_hrd_contacts_v01`.`COL_DISTANCE` AS `COL_DISTANCE`,`table_hrd_contacts_v01`.`COL_DXCC` AS `COL_DXCC`,`table_hrd_contacts_v01`.`COL_EMAIL` AS `COL_EMAIL`,`table_hrd_contacts_v01`.`COL_EQ_CALL` AS `COL_EQ_CALL`,`table_hrd_contacts_v01`.`COL_EQSL_QSLRDATE` AS `COL_EQSL_QSLRDATE`,`table_hrd_contacts_v01`.`COL_EQSL_QSLSDATE` AS `COL_EQSL_QSLSDATE`,`table_hrd_contacts_v01`.`COL_EQSL_QSL_RCVD` AS `COL_EQSL_QSL_RCVD`,`table_hrd_contacts_v01`.`COL_EQSL_QSL_SENT` AS `COL_EQSL_QSL_SENT`,`table_hrd_contacts_v01`.`COL_EQSL_STATUS` AS `COL_EQSL_STATUS`,`table_hrd_contacts_v01`.`COL_FORCE_INIT` AS `COL_FORCE_INIT`,`table_hrd_contacts_v01`.`COL_FREQ` AS `COL_FREQ`,`table_hrd_contacts_v01`.`COL_FREQ_RX` AS `COL_FREQ_RX`,`table_hrd_contacts_v01`.`COL_GRIDSQUARE` AS `COL_GRIDSQUARE`,`table_hrd_contacts_v01`.`COL_HEADING` AS `COL_HEADING`,`table_hrd_contacts_v01`.`COL_IOTA` AS `COL_IOTA`,`table_hrd_contacts_v01`.`COL_ITUZ` AS `COL_ITUZ`,`table_hrd_contacts_v01`.`COL_K_INDEX` AS `COL_K_INDEX`,`table_hrd_contacts_v01`.`COL_LAT` AS `COL_LAT`,`table_hrd_contacts_v01`.`COL_LON` AS `COL_LON`,`table_hrd_contacts_v01`.`COL_LOTW_QSLRDATE` AS `COL_LOTW_QSLRDATE`,`table_hrd_contacts_v01`.`COL_LOTW_QSLSDATE` AS `COL_LOTW_QSLSDATE`,`table_hrd_contacts_v01`.`COL_LOTW_QSL_RCVD` AS `COL_LOTW_QSL_RCVD`,`table_hrd_contacts_v01`.`COL_LOTW_QSL_SENT` AS `COL_LOTW_QSL_SENT`,`table_hrd_contacts_v01`.`COL_LOTW_STATUS` AS `COL_LOTW_STATUS`,`table_hrd_contacts_v01`.`COL_MAX_BURSTS` AS `COL_MAX_BURSTS`,`table_hrd_contacts_v01`.`COL_MODE` AS `COL_MODE`,`table_hrd_contacts_v01`.`COL_MS_SHOWER` AS `COL_MS_SHOWER`,`table_hrd_contacts_v01`.`COL_MY_CITY` AS `COL_MY_CITY`,`table_hrd_contacts_v01`.`COL_MY_CNTY` AS `COL_MY_CNTY`,`table_hrd_contacts_v01`.`COL_MY_COUNTRY` AS `COL_MY_COUNTRY`,`table_hrd_contacts_v01`.`COL_MY_CQ_ZONE` AS `COL_MY_CQ_ZONE`,`table_hrd_contacts_v01`.`COL_MY_GRIDSQUARE` AS `COL_MY_GRIDSQUARE`,`table_hrd_contacts_v01`.`COL_MY_IOTA` AS `COL_MY_IOTA`,`table_hrd_contacts_v01`.`COL_MY_ITU_ZONE` AS `COL_MY_ITU_ZONE`,`table_hrd_contacts_v01`.`COL_MY_LAT` AS `COL_MY_LAT`,`table_hrd_contacts_v01`.`COL_MY_LON` AS `COL_MY_LON`,`table_hrd_contacts_v01`.`COL_MY_NAME` AS `COL_MY_NAME`,`table_hrd_contacts_v01`.`COL_MY_POSTAL_CODE` AS `COL_MY_POSTAL_CODE`,`table_hrd_contacts_v01`.`COL_MY_RIG` AS `COL_MY_RIG`,`table_hrd_contacts_v01`.`COL_MY_SIG` AS `COL_MY_SIG`,`table_hrd_contacts_v01`.`COL_MY_SIG_INFO` AS `COL_MY_SIG_INFO`,`table_hrd_contacts_v01`.`COL_MY_STATE` AS `COL_MY_STATE`,`table_hrd_contacts_v01`.`COL_MY_STREET` AS `COL_MY_STREET`,`table_hrd_contacts_v01`.`COL_NAME` AS `COL_NAME`,`table_hrd_contacts_v01`.`COL_NOTES` AS `COL_NOTES`,`table_hrd_contacts_v01`.`COL_NR_BURSTS` AS `COL_NR_BURSTS`,`table_hrd_contacts_v01`.`COL_NR_PINGS` AS `COL_NR_PINGS`,`table_hrd_contacts_v01`.`COL_OPERATOR` AS `COL_OPERATOR`,`table_hrd_contacts_v01`.`COL_OWNER_CALLSIGN` AS `COL_OWNER_CALLSIGN`,`table_hrd_contacts_v01`.`COL_PFX` AS `COL_PFX`,`table_hrd_contacts_v01`.`COL_PRECEDENCE` AS `COL_PRECEDENCE`,`table_hrd_contacts_v01`.`COL_PROP_MODE` AS `COL_PROP_MODE`,`table_hrd_contacts_v01`.`COL_PUBLIC_KEY` AS `COL_PUBLIC_KEY`,`table_hrd_contacts_v01`.`COL_QSLMSG` AS `COL_QSLMSG`,`table_hrd_contacts_v01`.`COL_QSLRDATE` AS `COL_QSLRDATE`,`table_hrd_contacts_v01`.`COL_QSLSDATE` AS `COL_QSLSDATE`,`table_hrd_contacts_v01`.`COL_QSL_RCVD` AS `COL_QSL_RCVD`,`table_hrd_contacts_v01`.`COL_QSL_RCVD_VIA` AS `COL_QSL_RCVD_VIA`,`table_hrd_contacts_v01`.`COL_QSL_SENT` AS `COL_QSL_SENT`,`table_hrd_contacts_v01`.`COL_QSL_SENT_VIA` AS `COL_QSL_SENT_VIA`,`table_hrd_contacts_v01`.`COL_QSL_VIA` AS `COL_QSL_VIA`,`table_hrd_contacts_v01`.`COL_QSO_COMPLETE` AS `COL_QSO_COMPLETE`,`table_hrd_contacts_v01`.`COL_QSO_RANDOM` AS `COL_QSO_RANDOM`,`table_hrd_contacts_v01`.`COL_QTH` AS `COL_QTH`,`table_hrd_contacts_v01`.`COL_RIG` AS `COL_RIG`,`table_hrd_contacts_v01`.`COL_RST_RCVD` AS `COL_RST_RCVD`,`table_hrd_contacts_v01`.`COL_RST_SENT` AS `COL_RST_SENT`,`table_hrd_contacts_v01`.`COL_RX_PWR` AS `COL_RX_PWR`,`table_hrd_contacts_v01`.`COL_SAT_MODE` AS `COL_SAT_MODE`,`table_hrd_contacts_v01`.`COL_SAT_NAME` AS `COL_SAT_NAME`,`table_hrd_contacts_v01`.`COL_SFI` AS `COL_SFI`,`table_hrd_contacts_v01`.`COL_SIG` AS `COL_SIG`,`table_hrd_contacts_v01`.`COL_SIG_INFO` AS `COL_SIG_INFO`,`table_hrd_contacts_v01`.`COL_SRX` AS `COL_SRX`,`table_hrd_contacts_v01`.`COL_SRX_STRING` AS `COL_SRX_STRING`,`table_hrd_contacts_v01`.`COL_STATE` AS `COL_STATE`,`table_hrd_contacts_v01`.`COL_STATION_CALLSIGN` AS `COL_STATION_CALLSIGN`,`table_hrd_contacts_v01`.`COL_STX` AS `COL_STX`,`table_hrd_contacts_v01`.`COL_STX_STRING` AS `COL_STX_STRING`,`table_hrd_contacts_v01`.`COL_SWL` AS `COL_SWL`,`table_hrd_contacts_v01`.`COL_TEN_TEN` AS `COL_TEN_TEN`,`table_hrd_contacts_v01`.`COL_TIME_OFF` AS `COL_TIME_OFF`,`table_hrd_contacts_v01`.`COL_TIME_ON` AS `COL_TIME_ON`,`table_hrd_contacts_v01`.`COL_TX_PWR` AS `COL_TX_PWR`,`table_hrd_contacts_v01`.`COL_WEB` AS `COL_WEB`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_0` AS `COL_USER_DEFINED_0`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_1` AS `COL_USER_DEFINED_1`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_2` AS `COL_USER_DEFINED_2`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_3` AS `COL_USER_DEFINED_3`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_4` AS `COL_USER_DEFINED_4`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_5` AS `COL_USER_DEFINED_5`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_6` AS `COL_USER_DEFINED_6`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_7` AS `COL_USER_DEFINED_7`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_8` AS `COL_USER_DEFINED_8`,`table_hrd_contacts_v01`.`COL_USER_DEFINED_9` AS `COL_USER_DEFINED_9`,`table_hrd_contacts_v01`.`COL_CREDIT_GRANTED` AS `COL_CREDIT_GRANTED`,`table_hrd_contacts_v01`.`COL_CREDIT_SUBMITTED` AS `COL_CREDIT_SUBMITTED`,`table_hrd_contacts_v01`.`CallSignImport` AS `CallSignImport` from `table_hrd_contacts_v01` where (`table_hrd_contacts_v01`.`CallSignImport` is not null) group by `table_hrd_contacts_v01`.`CallSignImport`);

-- ----------------------------
-- View structure for view_total_country
-- ----------------------------
DROP VIEW IF EXISTS `view_total_country`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_total_country` AS (select `o`.`dx` AS `dx`,`p`.`dx` AS `b`,`p`.`name` AS `name` from (`view_prefix_operator` `o` left join `viw_dxcc` `p` on((convert(`o`.`dx` using utf8) = convert(`p`.`dx` using utf8)))) group by `p`.`name`);

-- ----------------------------
-- View structure for viw_dxcc
-- ----------------------------
DROP VIEW IF EXISTS `viw_dxcc`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `viw_dxcc` AS (select left(`dxcc`.`prefix`,2) AS `dx`,`dxcc`.`name` AS `name` from `dxcc`);

-- ----------------------------
-- View structure for v_hrd_contact
-- ----------------------------
DROP VIEW IF EXISTS `v_hrd_contact`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `v_hrd_contact` AS select `a`.`tgl` AS `TGL`,`a`.`COL_PRIMARY_KEY` AS `COL_PRIMARY_KEY`,count(0) AS `total`,`a`.`COL_MODE` AS `COL_MODE`,`a`.`COL_FREQ` AS `COL_FREQ`,`a`.`COL_BAND` AS `COL_BAND`,replace(replace(replace(`a`.`COL_BAND`,'CM',''),'M',''),'m','') AS `colband`,(case `a`.`COL_MODE` when 'CW' then 'CW' when 'SSB' then 'SSB' when 'LSB' then 'SSB' when 'USB' then 'SSB' when 'AM' then 'Phone' when 'FM' then 'Phone' else 'Digi' end) AS `COLMODE`,`a`.`COL_CALL` AS `COL_CALL` from `table_hrd_contacts_v01` `a` group by `a`.`COL_CALL`,`a`.`COL_MODE`,`a`.`COL_FREQ`,`a`.`COL_BAND`,`a`.`COL_STATION_CALLSIGN` order by `a`.`COL_MODE`,`a`.`COL_BAND`;

-- ----------------------------
-- View structure for v_test
-- ----------------------------
DROP VIEW IF EXISTS `v_test`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `v_test` AS (select `a`.`COL_PRIMARY_KEY` AS `COL_PRIMARY_KEY`,count(0) AS `total`,`a`.`COL_MODE` AS `COL_MODE`,`a`.`COL_FREQ` AS `COL_FREQ`,`a`.`COL_BAND` AS `COL_BAND`,(case `a`.`COL_MODE` when 'CW' then 'CW' when 'SSB' then 'SSB' when 'LSB' then 'SSB' when 'USB' then 'SSB' when 'AM' then 'AM' when 'FM' then 'FM' else 'Digi' end) AS `COLMODE`,`a`.`COL_CALL` AS `COL_CALL` from `table_hrd_contacts_v01` `a` group by `a`.`COL_CALL`,`a`.`COL_MODE` order by `a`.`COL_MODE`,`a`.`COL_BAND`);

SET FOREIGN_KEY_CHECKS = 1;
