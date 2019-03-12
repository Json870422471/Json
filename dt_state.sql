/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : huiguovpn

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-03-12 09:48:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dt_state
-- ----------------------------
DROP TABLE IF EXISTS `dt_state`;
CREATE TABLE `dt_state` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `two` varchar(20) DEFAULT NULL COMMENT '二位字母',
  `three` varchar(20) DEFAULT NULL COMMENT '三位 字母',
  `number` varchar(30) DEFAULT NULL COMMENT '数字',
  `iso` varchar(50) DEFAULT NULL COMMENT '国家或地区（ISO 英文用名）',
  `english` varchar(50) DEFAULT NULL COMMENT '英文',
  `china` varchar(50) DEFAULT NULL COMMENT '中文',
  `complex` varchar(50) DEFAULT NULL COMMENT '繁体',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=306 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dt_state
-- ----------------------------
INSERT INTO `dt_state` VALUES ('1', 'AD', 'AND', '20', 'ISO 3166-2:AD', 'Andorra', '安道尔', '安道爾');
INSERT INTO `dt_state` VALUES ('2', 'AE', 'ARE', '784', 'ISO 3166-2:AE', 'United Arab Emirates', '阿联酋', '阿聯酋');
INSERT INTO `dt_state` VALUES ('3', 'AF', 'AFG', '4', 'ISO 3166-2:AF', 'Afghanistan', '阿富汗', '阿富汗');
INSERT INTO `dt_state` VALUES ('4', 'AG', 'ATG', '28', 'ISO 3166-2:AG', 'Antigua & Barbuda', '安提瓜和巴布达', '安堤瓜及巴爾布達');
INSERT INTO `dt_state` VALUES ('5', 'AI', 'AIA', '660', 'ISO 3166-2:AI', 'Anguilla', '安圭拉', '安圭拉');
INSERT INTO `dt_state` VALUES ('6', 'AL', 'ALB', '8', 'ISO 3166-2:AL', 'Albania', '阿尔巴尼亚', '阿爾巴尼亞');
INSERT INTO `dt_state` VALUES ('7', 'AM', 'ARM', '51', 'ISO 3166-2:AM', 'Armenia', '亚美尼亚', '亞美尼亞');
INSERT INTO `dt_state` VALUES ('8', 'AO', 'AGO', '24', 'ISO 3166-2:AO', 'Angola', '安哥拉', '安哥拉');
INSERT INTO `dt_state` VALUES ('9', 'AQ', 'ATA', '10', 'ISO 3166-2:AQ', 'Antarctica', '南极洲', '南極洲');
INSERT INTO `dt_state` VALUES ('10', 'AR', 'ARG', '32', 'ISO 3166-2:AR', 'Argentina', '阿根廷', '阿根廷');
INSERT INTO `dt_state` VALUES ('11', 'AS', 'ASM', '16', 'ISO 3166-2:AS', 'American Samoa', '美属萨摩亚', '美屬薩摩亞');
INSERT INTO `dt_state` VALUES ('12', 'AT', 'AUT', '40', 'ISO 3166-2:AT', 'Austria', '奥地利', '奧地利');
INSERT INTO `dt_state` VALUES ('13', 'AU', 'AUS', '36', 'ISO 3166-2:AU', 'Australia', '澳大利亚', '澳大利亞');
INSERT INTO `dt_state` VALUES ('14', 'AW', 'ABW', '533', 'ISO 3166-2:AW', 'Aruba', '阿鲁巴', '阿魯巴');
INSERT INTO `dt_state` VALUES ('15', 'AX', 'ALA', '248', 'ISO 3166-2:AX', '?aland Island', '奥兰群岛', '奧蘭群島');
INSERT INTO `dt_state` VALUES ('16', 'AZ', 'AZE', '31', 'ISO 3166-2:AZ', 'Azerbaijan', '阿塞拜疆', '阿塞拜疆');
INSERT INTO `dt_state` VALUES ('17', 'BA', 'BIH', '70', 'ISO 3166-2:BA', 'Bosnia & Herzegovina', '波黑', '波黑');
INSERT INTO `dt_state` VALUES ('18', 'BB', 'BRB', '52', 'ISO 3166-2:BB', 'Barbados', '巴巴多斯', '巴巴多斯');
INSERT INTO `dt_state` VALUES ('19', 'BD', 'BGD', '50', 'ISO 3166-2:BD', 'Bangladesh', '孟加拉', '孟加拉');
INSERT INTO `dt_state` VALUES ('20', 'BE', 'BEL', '56', 'ISO 3166-2:BE', 'Belgium', '比利时', '比利時');
INSERT INTO `dt_state` VALUES ('21', 'BF', 'BFA', '854', 'ISO 3166-2:BF', 'Burkina', '布基纳法索', '伯基納法索');
INSERT INTO `dt_state` VALUES ('22', 'BG', 'BGR', '100', 'ISO 3166-2:BG', 'Bulgaria', '保加利亚', '保加利亞');
INSERT INTO `dt_state` VALUES ('23', 'BH', 'BHR', '48', 'ISO 3166-2:BH', 'Bahrain', '巴林', '巴林');
INSERT INTO `dt_state` VALUES ('24', 'BI', 'BDI', '108', 'ISO 3166-2:BI', 'Burundi', '布隆迪', '布隆迪');
INSERT INTO `dt_state` VALUES ('25', 'BJ', 'BEN', '204', 'ISO 3166-2:BJ', 'Benin', '贝宁', '貝南');
INSERT INTO `dt_state` VALUES ('26', 'BL', 'BLM', '652', 'ISO 3166-2:BL', 'Saint Barthélemy', '圣巴泰勒米岛', '聖巴泰勒米島');
INSERT INTO `dt_state` VALUES ('27', 'BM', 'BMU', '60', 'ISO 3166-2:BM', 'Bermuda', '百慕大', '百慕大');
INSERT INTO `dt_state` VALUES ('28', 'BN', 'BRN', '96', 'ISO 3166-2:BN', 'Brunei', '文莱', '汶萊');
INSERT INTO `dt_state` VALUES ('29', 'BO', 'BOL', '68', 'ISO 3166-2:BO', 'Bolivia', '玻利维亚', '玻利維亞');
INSERT INTO `dt_state` VALUES ('30', 'BQ', 'BES', '535', 'ISO 3166-2:BQ', 'Caribbean Netherlands', '荷兰加勒比区', '荷蘭加勒比區');
INSERT INTO `dt_state` VALUES ('31', 'BR', 'BRA', '76', 'ISO 3166-2:BR', 'Brazil', '巴西', '巴西');
INSERT INTO `dt_state` VALUES ('32', 'BS', 'BHS', '44', 'ISO 3166-2:BS', 'The Bahamas', '巴哈马', '巴哈馬');
INSERT INTO `dt_state` VALUES ('33', 'BT', 'BTN', '64', 'ISO 3166-2:BT', 'Bhutan', '不丹', '不丹');
INSERT INTO `dt_state` VALUES ('34', 'BV', 'BVT', '74', 'ISO 3166-2:BV', 'Bouvet Island', '布韦岛', '布韋島');
INSERT INTO `dt_state` VALUES ('35', 'BW', 'BWA', '72', 'ISO 3166-2:BW', 'Botswana', '博茨瓦纳', '波劄那');
INSERT INTO `dt_state` VALUES ('36', 'BY', 'BLR', '112', 'ISO 3166-2:BY', 'Belarus', '白俄罗斯', '白俄羅斯');
INSERT INTO `dt_state` VALUES ('37', 'BZ', 'BLZ', '84', 'ISO 3166-2:BZ', 'Belize', '伯利兹', '貝裡斯');
INSERT INTO `dt_state` VALUES ('38', 'CA', 'CAN', '124', 'ISO 3166-2:CA', 'Canada', '加拿大', '加拿大');
INSERT INTO `dt_state` VALUES ('39', 'CC', 'CCK', '166', 'ISO 3166-2:CC', 'Cocos (Keeling) Islands', '科科斯群岛', '科科斯群島');
INSERT INTO `dt_state` VALUES ('40', 'CF', 'CAF', '140', 'ISO 3166-2:CF', 'Central African Republic', '中非', '中非');
INSERT INTO `dt_state` VALUES ('41', 'CH', 'CHE', '756', 'ISO 3166-2:CH', 'Switzerland', '瑞士', '瑞士');
INSERT INTO `dt_state` VALUES ('42', 'CL', 'CHL', '152', 'ISO 3166-2:CL', 'Chile', '智利', '智利');
INSERT INTO `dt_state` VALUES ('43', 'CM', 'CMR', '120', 'ISO 3166-2:CM', 'Cameroon', '喀麦隆', '喀麥隆');
INSERT INTO `dt_state` VALUES ('44', 'CO', 'COL', '170', 'ISO 3166-2:CO', 'Colombia', '哥伦比亚', '哥倫比亞');
INSERT INTO `dt_state` VALUES ('45', 'CR', 'CRI', '188', 'ISO 3166-2:CR', 'Costa Rica', '哥斯达黎加', '哥斯大黎加');
INSERT INTO `dt_state` VALUES ('46', 'CU', 'CUB', '192', 'ISO 3166-2:CU', 'Cuba', '古巴', '古巴');
INSERT INTO `dt_state` VALUES ('47', 'CV', 'CPV', '132', 'ISO 3166-2:CV', 'Cape Verde', '佛得角', '佛得角');
INSERT INTO `dt_state` VALUES ('48', 'CX', 'CXR', '162', 'ISO 3166-2:CX', 'Christmas Island', '圣诞岛', '聖誕島');
INSERT INTO `dt_state` VALUES ('49', 'CY', 'CYP', '196', 'ISO 3166-2:CY', 'Cyprus', '塞浦路斯', '賽普勒斯');
INSERT INTO `dt_state` VALUES ('50', 'CZ', 'CZE', '203', 'ISO 3166-2:CZ', 'Czech Republic', '捷克', '捷克');
INSERT INTO `dt_state` VALUES ('51', 'DE', 'DEU', '276', 'ISO 3166-2:DE', 'Germany', '德国', '德國');
INSERT INTO `dt_state` VALUES ('52', 'DJ', 'DJI', '262', 'ISO 3166-2:DJ', 'Djibouti', '吉布提', '吉佈提');
INSERT INTO `dt_state` VALUES ('53', 'DK', 'DNK', '208', 'ISO 3166-2:DK', 'Denmark', '丹麦', '丹麥');
INSERT INTO `dt_state` VALUES ('54', 'DM', 'DMA', '212', 'ISO 3166-2:DM', 'Dominica', '多米尼克', '多明尼克');
INSERT INTO `dt_state` VALUES ('55', 'DO', 'DOM', '214', 'ISO 3166-2:DO', 'Dominican Republic', '多米尼加', '多明尼加');
INSERT INTO `dt_state` VALUES ('56', 'DZ', 'DZA', '12', 'ISO 3166-2:DZ', 'Algeria', '阿尔及利亚', '阿爾及利亞');
INSERT INTO `dt_state` VALUES ('57', 'EC', 'ECU', '218', 'ISO 3166-2:EC', 'Ecuador', '厄瓜多尔', '厄瓜多');
INSERT INTO `dt_state` VALUES ('58', 'EE', 'EST', '233', 'ISO 3166-2:EE', 'Estonia', '爱沙尼亚', '愛沙尼亞');
INSERT INTO `dt_state` VALUES ('59', 'EG', 'EGY', '818', 'ISO 3166-2:EG', 'Egypt', '埃及', '埃及');
INSERT INTO `dt_state` VALUES ('60', 'EH', 'ESH', '732', 'ISO 3166-2:EH', 'Western Sahara', '西撒哈拉', '西撒哈拉');
INSERT INTO `dt_state` VALUES ('61', 'ER', 'ERI', '232', 'ISO 3166-2:ER', 'Eritrea', '厄立特里亚', '厄利垂亞');
INSERT INTO `dt_state` VALUES ('62', 'ES', 'ESP', '724', 'ISO 3166-2:ES', 'Spain', '西班牙', '西班牙');
INSERT INTO `dt_state` VALUES ('63', 'FI', 'FIN', '246', 'ISO 3166-2:FI', 'Finland', '芬兰', '芬蘭');
INSERT INTO `dt_state` VALUES ('64', 'FJ', 'FJI', '242', 'ISO 3166-2:FJ', 'Fiji', '斐济群岛', '斐濟群島');
INSERT INTO `dt_state` VALUES ('65', 'FK', 'FLK', '238', 'ISO 3166-2:FK', 'Falkland Islands', '马尔维纳斯群岛（ 福克兰）', '馬爾維納斯群島（福克蘭）');
INSERT INTO `dt_state` VALUES ('66', 'FM', 'FSM', '583', 'ISO 3166-2:FM', 'Federated States of Micronesia', '密克罗尼西亚联邦', '密克羅尼西亞聯邦');
INSERT INTO `dt_state` VALUES ('67', 'FO', 'FRO', '234', 'ISO 3166-2:FO', 'Faroe Islands', '法罗群岛', '法羅群島');
INSERT INTO `dt_state` VALUES ('68', 'FR', 'FRA', '250', 'ISO 3166-2:FR', 'France', '法国', '法國');
INSERT INTO `dt_state` VALUES ('69', 'GA', 'GAB', '266', 'ISO 3166-2:GA', 'Gabon', '加蓬', '加蓬');
INSERT INTO `dt_state` VALUES ('70', 'GD', 'GRD', '308', 'ISO 3166-2:GD', 'Grenada', '格林纳达', '格林伍德');
INSERT INTO `dt_state` VALUES ('71', 'GE', 'GEO', '268', 'ISO 3166-2:GE', 'Georgia', '格鲁吉亚', '格魯吉亞');
INSERT INTO `dt_state` VALUES ('72', 'GF', 'GUF', '254', 'ISO 3166-2:GF', 'French Guiana', '法属圭亚那', '法屬圭亞那');
INSERT INTO `dt_state` VALUES ('73', 'GH', 'GHA', '288', 'ISO 3166-2:GH', 'Ghana', '加纳', '加納');
INSERT INTO `dt_state` VALUES ('74', 'GI', 'GIB', '292', 'ISO 3166-2:GI', 'Gibraltar', '直布罗陀', '直布羅陀');
INSERT INTO `dt_state` VALUES ('75', 'GL', 'GRL', '304', 'ISO 3166-2:GL', 'Greenland', '格陵兰', '格陵蘭');
INSERT INTO `dt_state` VALUES ('76', 'GN', 'GIN', '324', 'ISO 3166-2:GN', 'Guinea', '几内亚', '幾內亞');
INSERT INTO `dt_state` VALUES ('77', 'GP', 'GLP', '312', 'ISO 3166-2:GP', 'Guadeloupe', '瓜德罗普', '瓜德羅普');
INSERT INTO `dt_state` VALUES ('78', 'GQ', 'GNQ', '226', 'ISO 3166-2:GQ', 'Equatorial Guinea', '赤道几内亚', '赤道幾內亞');
INSERT INTO `dt_state` VALUES ('79', 'GR', 'GRC', '300', 'ISO 3166-2:GR', 'Greece', '希腊', '希臘');
INSERT INTO `dt_state` VALUES ('80', 'GS', 'SGS', '239', 'ISO 3166-2:GS', 'South Georgia and the South Sandwich Islands', '南乔治亚岛和南桑威奇群岛', '南喬治亞島和南桑威奇群島');
INSERT INTO `dt_state` VALUES ('81', 'GT', 'GTM', '320', 'ISO 3166-2:GT', 'Guatemala', '危地马拉', '瓜地馬拉');
INSERT INTO `dt_state` VALUES ('82', 'GU', 'GUM', '316', 'ISO 3166-2:GU', 'Guam', '关岛', '關島');
INSERT INTO `dt_state` VALUES ('83', 'GW', 'GNB', '624', 'ISO 3166-2:GW', 'Guinea-Bissau', '几内亚比绍', '幾內亞·比索');
INSERT INTO `dt_state` VALUES ('84', 'GY', 'GUY', '328', 'ISO 3166-2:GY', 'Guyana', '圭亚那', '蓋亞那');
INSERT INTO `dt_state` VALUES ('85', 'HK', 'HKG', '344', 'ISO 3166-2:HK', 'Hong Kong', '香港', '香港');
INSERT INTO `dt_state` VALUES ('86', 'HM', 'HMD', '334', 'ISO 3166-2:HM', 'Heard Island and McDonald Islands', '赫德岛和麦克唐纳群岛', '赫德島和麥克唐納群島');
INSERT INTO `dt_state` VALUES ('87', 'HN', 'HND', '340', 'ISO 3166-2:HN', 'Honduras', '洪都拉斯', '洪都拉斯');
INSERT INTO `dt_state` VALUES ('88', 'HR', 'HRV', '191', 'ISO 3166-2:HR', 'Croatia', '克罗地亚', '克羅地亞');
INSERT INTO `dt_state` VALUES ('89', 'HT', 'HTI', '332', 'ISO 3166-2:HT', 'Haiti', '海地', '海地');
INSERT INTO `dt_state` VALUES ('90', 'HU', 'HUN', '348', 'ISO 3166-2:HU', 'Hungary', '匈牙利', '匈牙利');
INSERT INTO `dt_state` VALUES ('91', 'ID', 'IDN', '360', 'ISO 3166-2:ID', 'Indonesia', '印尼', '印尼');
INSERT INTO `dt_state` VALUES ('92', 'IE', 'IRL', '372', 'ISO 3166-2:IE', 'Ireland', '爱尔兰', '愛爾蘭');
INSERT INTO `dt_state` VALUES ('93', 'IL', 'ISR', '376', 'ISO 3166-2:IL', 'Israel', '以色列', '以色列');
INSERT INTO `dt_state` VALUES ('94', 'IM', 'IMN', '833', 'ISO 3166-2:IM', 'Isle of Man', '马恩岛', '曼島');
INSERT INTO `dt_state` VALUES ('95', 'IN', 'IND', '356', 'ISO 3166-2:IN', 'India', '印度', '印度');
INSERT INTO `dt_state` VALUES ('96', 'IO', 'IOT', '86', 'ISO 3166-2:IO', 'British Indian Ocean Territory', '英属印度洋领地', '英屬印度洋領地');
INSERT INTO `dt_state` VALUES ('97', 'IQ', 'IRQ', '368', 'ISO 3166-2:IQ', 'Iraq', '伊拉克', '伊拉克');
INSERT INTO `dt_state` VALUES ('98', 'IR', 'IRN', '364', 'ISO 3166-2:IR', 'Iran', '伊朗', '伊朗');
INSERT INTO `dt_state` VALUES ('99', 'IS', 'ISL', '352', 'ISO 3166-2:IS', 'Iceland', '冰岛', '冰島');
INSERT INTO `dt_state` VALUES ('100', 'IT', 'ITA', '380', 'ISO 3166-2:IT', 'Italy', '意大利', '義大利');
INSERT INTO `dt_state` VALUES ('101', 'JE', 'JEY', '832', 'ISO 3166-2:JE', 'Jersey', '泽西岛', '澤西島');
INSERT INTO `dt_state` VALUES ('102', 'JM', 'JAM', '388', 'ISO 3166-2:JM', 'Jamaica', '牙买加', '牙買加');
INSERT INTO `dt_state` VALUES ('103', 'JO', 'JOR', '400', 'ISO 3166-2:JO', 'Jordan', '约旦', '約旦');
INSERT INTO `dt_state` VALUES ('104', 'JP', 'JPN', '392', 'ISO 3166-2:JP', 'Japan', '日本', '日本');
INSERT INTO `dt_state` VALUES ('105', 'KH', 'KHM', '116', 'ISO 3166-2:KH', 'Cambodia', '柬埔寨', '高棉');
INSERT INTO `dt_state` VALUES ('106', 'KI', 'KIR', '296', 'ISO 3166-2:KI', 'Kiribati', '基里巴斯', '吉裡巴斯');
INSERT INTO `dt_state` VALUES ('107', 'KM', 'COM', '174', 'ISO 3166-2:KM', 'The Comoros', '科摩罗', '科摩羅');
INSERT INTO `dt_state` VALUES ('108', 'KW', 'KWT', '414', 'ISO 3166-2:KW', 'Kuwait', '科威特', '科威特');
INSERT INTO `dt_state` VALUES ('109', 'KY', 'CYM', '136', 'ISO 3166-2:KY', 'Cayman Islands', '开曼群岛', '開曼群島');
INSERT INTO `dt_state` VALUES ('110', 'LB', 'LBN', '422', 'ISO 3166-2:LB', 'Lebanon', '黎巴嫩', '黎巴嫩');
INSERT INTO `dt_state` VALUES ('111', 'LI', 'LIE', '438', 'ISO 3166-2:LI', 'Liechtenstein', '列支敦士登', '列支敦士登');
INSERT INTO `dt_state` VALUES ('112', 'LK', 'LKA', '144', 'ISO 3166-2:LK', 'Sri Lanka', '斯里兰卡', '斯里蘭卡');
INSERT INTO `dt_state` VALUES ('113', 'LR', 'LBR', '430', 'ISO 3166-2:LR', 'Liberia', '利比里亚', '賴比瑞亞');
INSERT INTO `dt_state` VALUES ('114', 'LS', 'LSO', '426', 'ISO 3166-2:LS', 'Lesotho', '莱索托', '萊索托');
INSERT INTO `dt_state` VALUES ('115', 'LT', 'LTU', '440', 'ISO 3166-2:LT', 'Lithuania', '立陶宛', '立陶宛');
INSERT INTO `dt_state` VALUES ('116', 'LU', 'LUX', '442', 'ISO 3166-2:LU', 'Luxembourg', '卢森堡', '盧森堡');
INSERT INTO `dt_state` VALUES ('117', 'LV', 'LVA', '428', 'ISO 3166-2:LV', 'Latvia', '拉脱维亚', '拉脫維亞');
INSERT INTO `dt_state` VALUES ('118', 'LY', 'LBY', '434', 'ISO 3166-2:LY', 'Libya', '利比亚', '利比亞');
INSERT INTO `dt_state` VALUES ('119', 'MA', 'MAR', '504', 'ISO 3166-2:MA', 'Morocco', '摩洛哥', '摩洛哥');
INSERT INTO `dt_state` VALUES ('120', 'MC', 'MCO', '492', 'ISO 3166-2:MC', 'Monaco', '摩纳哥', '摩納哥');
INSERT INTO `dt_state` VALUES ('121', 'MD', 'MDA', '498', 'ISO 3166-2:MD', 'Moldova', '摩尔多瓦', '莫爾達瓦');
INSERT INTO `dt_state` VALUES ('122', 'ME', 'MNE', '499', 'ISO 3166-2:ME', 'Montenegro', '黑山', '黑山');
INSERT INTO `dt_state` VALUES ('123', 'MF', 'MAF', '663', 'ISO 3166-2:MF', 'Saint Martin (France)', '法属圣马丁', '法屬聖馬丁');
INSERT INTO `dt_state` VALUES ('124', 'MG', 'MDG', '450', 'ISO 3166-2:MG', 'Madagascar', '马达加斯加', '馬拉加西');
INSERT INTO `dt_state` VALUES ('125', 'MH', 'MHL', '584', 'ISO 3166-2:MH', 'Marshall islands', '马绍尔群岛', '馬紹爾群島');
INSERT INTO `dt_state` VALUES ('126', 'MK', 'MKD', '807', 'ISO 3166-2:MK', 'Republic of Macedonia (FYROM)', '马其顿', '馬其頓');
INSERT INTO `dt_state` VALUES ('127', 'ML', 'MLI', '466', 'ISO 3166-2:ML', 'Mali', '马里', '馬利');
INSERT INTO `dt_state` VALUES ('128', 'MM', 'MMR', '104', 'ISO 3166-2:MM', 'Myanmar (Burma)', '缅甸', '緬甸');
INSERT INTO `dt_state` VALUES ('129', 'MO', 'MAC', '446', 'ISO 3166-2:MO', 'Macao', '澳门', '澳門');
INSERT INTO `dt_state` VALUES ('130', 'MQ', 'MTQ', '474', 'ISO 3166-2:MQ', 'Martinique', '马提尼克', '馬提尼克');
INSERT INTO `dt_state` VALUES ('131', 'MR', 'MRT', '478', 'ISO 3166-2:MR', 'Mauritania', '毛里塔尼亚', '茅利塔尼亞');
INSERT INTO `dt_state` VALUES ('132', 'MS', 'MSR', '500', 'ISO 3166-2:MS', 'Montserrat', '蒙塞拉特岛', '蒙塞拉特島');
INSERT INTO `dt_state` VALUES ('133', 'MT', 'MLT', '470', 'ISO 3166-2:MT', 'Malta', '马耳他', '馬爾他');
INSERT INTO `dt_state` VALUES ('134', 'MV', 'MDV', '462', 'ISO 3166-2:MV', 'Maldives', '马尔代夫', '瑪律地夫');
INSERT INTO `dt_state` VALUES ('135', 'MW', 'MWI', '454', 'ISO 3166-2:MW', 'Malawi', '马拉维', '馬拉威');
INSERT INTO `dt_state` VALUES ('136', 'MX', 'MEX', '484', 'ISO 3166-2:MX', 'Mexico', '墨西哥', '墨西哥');
INSERT INTO `dt_state` VALUES ('137', 'MY', 'MYS', '458', 'ISO 3166-2:MY', 'Malaysia', '马来西亚', '馬來西亞');
INSERT INTO `dt_state` VALUES ('138', 'NA', 'NAM', '516', 'ISO 3166-2:NA', 'Namibia', '纳米比亚', '納米比亞');
INSERT INTO `dt_state` VALUES ('139', 'NE', 'NER', '562', 'ISO 3166-2:NE', 'Niger', '尼日尔', '尼日');
INSERT INTO `dt_state` VALUES ('140', 'NF', 'NFK', '574', 'ISO 3166-2:NF', 'Norfolk Island', '诺福克岛', '諾福克島');
INSERT INTO `dt_state` VALUES ('141', 'NG', 'NGA', '566', 'ISO 3166-2:NG', 'Nigeria', '尼日利亚', '奈及利亞');
INSERT INTO `dt_state` VALUES ('142', 'NI', 'NIC', '558', 'ISO 3166-2:NI', 'Nicaragua', '尼加拉瓜', '尼加拉瓜');
INSERT INTO `dt_state` VALUES ('143', 'NL', 'NLD', '528', 'ISO 3166-2:NL', 'Netherlands', '荷兰', '荷蘭');
INSERT INTO `dt_state` VALUES ('144', 'NO', 'NOR', '578', 'ISO 3166-2:NO', 'Norway', '挪威', '挪威');
INSERT INTO `dt_state` VALUES ('145', 'NP', 'NPL', '524', 'ISO 3166-2:NP', 'Nepal', '尼泊尔', '尼泊爾');
INSERT INTO `dt_state` VALUES ('146', 'NR', 'NRU', '520', 'ISO 3166-2:NR', 'Nauru', '瑙鲁', '瑙魯');
INSERT INTO `dt_state` VALUES ('147', 'OM', 'OMN', '512', 'ISO 3166-2:OM', 'Oman', '阿曼', '阿曼');
INSERT INTO `dt_state` VALUES ('148', 'PA', 'PAN', '591', 'ISO 3166-2:PA', 'Panama', '巴拿马', '巴拿馬');
INSERT INTO `dt_state` VALUES ('149', 'PE', 'PER', '604', 'ISO 3166-2:PE', 'Peru', '秘鲁', '秘魯');
INSERT INTO `dt_state` VALUES ('150', 'PF', 'PYF', '258', 'ISO 3166-2:PF', 'French polynesia', '法属波利尼西亚', '法屬波利尼西亞');
INSERT INTO `dt_state` VALUES ('151', 'PG', 'PNG', '598', 'ISO 3166-2:PG', 'Papua New Guinea', '巴布亚新几内亚', '巴布亞新磯內亞');
INSERT INTO `dt_state` VALUES ('152', 'PH', 'PHL', '608', 'ISO 3166-2:PH', 'The Philippines', '菲律宾', '菲律賓');
INSERT INTO `dt_state` VALUES ('153', 'PK', 'PAK', '586', 'ISO 3166-2:PK', 'Pakistan', '巴基斯坦', '巴基斯坦');
INSERT INTO `dt_state` VALUES ('154', 'PL', 'POL', '616', 'ISO 3166-2:PL', 'Poland', '波兰', '波蘭');
INSERT INTO `dt_state` VALUES ('155', 'PN', 'PCN', '612', 'ISO 3166-2:PN', 'Pitcairn Islands', '皮特凯恩群岛', '皮特凱恩群島');
INSERT INTO `dt_state` VALUES ('156', 'PR', 'PRI', '630', 'ISO 3166-2:PR', 'Puerto Rico', '波多黎各', '波多黎各');
INSERT INTO `dt_state` VALUES ('157', 'PS', 'PSE', '275', 'ISO 3166-2:PS', 'Palestinian territories', '巴勒斯坦', '巴勒斯坦');
INSERT INTO `dt_state` VALUES ('158', 'PW', 'PLW', '585', 'ISO 3166-2:PW', 'Palau', '帕劳', '帕勞');
INSERT INTO `dt_state` VALUES ('159', 'PY', 'PRY', '600', 'ISO 3166-2:PY', 'Paraguay', '巴拉圭', '巴拉圭');
INSERT INTO `dt_state` VALUES ('160', 'QA', 'QAT', '634', 'ISO 3166-2:QA', 'Qatar', '卡塔尔', '卡塔爾');
INSERT INTO `dt_state` VALUES ('161', 'RE', 'REU', '638', 'ISO 3166-2:RE', 'Réunion', '留尼汪', '留尼汪');
INSERT INTO `dt_state` VALUES ('162', 'RO', 'ROU', '642', 'ISO 3166-2:RO', 'Romania', '罗马尼亚', '羅馬尼亞');
INSERT INTO `dt_state` VALUES ('163', 'RS', 'SRB', '688', 'ISO 3166-2:RS', 'Serbia', '塞尔维亚', '塞爾維亞');
INSERT INTO `dt_state` VALUES ('164', 'RU', 'RUS', '643', 'ISO 3166-2:RU', 'Russian Federation', '俄罗斯', '俄羅斯');
INSERT INTO `dt_state` VALUES ('165', 'RW', 'RWA', '646', 'ISO 3166-2:RW', 'Rwanda', '卢旺达', '盧安達');
INSERT INTO `dt_state` VALUES ('166', 'SB', 'SLB', '90', 'ISO 3166-2:SB', 'Solomon Islands', '所罗门群岛', '所羅門群島');
INSERT INTO `dt_state` VALUES ('167', 'SC', 'SYC', '690', 'ISO 3166-2:SC', 'Seychelles', '塞舌尔', '塞舌耳');
INSERT INTO `dt_state` VALUES ('168', 'SD', 'SDN', '729', 'ISO 3166-2:SD', 'Sudan', '苏丹', '蘇丹');
INSERT INTO `dt_state` VALUES ('169', 'SE', 'SWE', '752', 'ISO 3166-2:SE', 'Sweden', '瑞典', '瑞典');
INSERT INTO `dt_state` VALUES ('170', 'SG', 'SGP', '702', 'ISO 3166-2:SG', 'Singapore', '新加坡', '新加坡');
INSERT INTO `dt_state` VALUES ('171', 'SI', 'SVN', '705', 'ISO 3166-2:SI', 'Slovenia', '斯洛文尼亚', '斯洛文尼亞');
INSERT INTO `dt_state` VALUES ('172', 'SJ', 'SJM', '744', 'ISO 3166-2:SJ', 'Template:Country data SJM Svalbard', '斯瓦尔巴群岛和 扬马延岛', '斯瓦爾巴群島和揚馬延島');
INSERT INTO `dt_state` VALUES ('173', 'SK', 'SVK', '703', 'ISO 3166-2:SK', 'Slovakia', '斯洛伐克', '斯洛伐克');
INSERT INTO `dt_state` VALUES ('174', 'SL', 'SLE', '694', 'ISO 3166-2:SL', 'Sierra Leone', '塞拉利昂', '塞拉里昂');
INSERT INTO `dt_state` VALUES ('175', 'SM', 'SMR', '674', 'ISO 3166-2:SM', 'San Marino', '圣马力诺', '聖馬利諾');
INSERT INTO `dt_state` VALUES ('176', 'SN', 'SEN', '686', 'ISO 3166-2:SN', 'Senegal', '塞内加尔', '塞內加爾');
INSERT INTO `dt_state` VALUES ('177', 'SO', 'SOM', '706', 'ISO 3166-2:SO', 'Somalia', '索马里', '索馬利亞');
INSERT INTO `dt_state` VALUES ('178', 'SR', 'SUR', '740', 'ISO 3166-2:SR', 'Suriname', '苏里南', '蘇利南');
INSERT INTO `dt_state` VALUES ('179', 'SS', 'SSD', '728', 'ISO 3166-2:SS', 'South Sudan', '南苏丹', '南蘇丹');
INSERT INTO `dt_state` VALUES ('180', 'ST', 'STP', '678', 'ISO 3166-2:ST', 'Sao Tome & Principe', '圣多美和普林西比', '聖多美及普林西比島');
INSERT INTO `dt_state` VALUES ('181', 'SV', 'SLV', '222', 'ISO 3166-2:SV', 'El Salvador', '萨尔瓦多', '薩爾瓦多');
INSERT INTO `dt_state` VALUES ('182', 'SY', 'SYR', '760', 'ISO 3166-2:SY', 'Syria', '叙利亚', '敘利亞');
INSERT INTO `dt_state` VALUES ('183', 'SZ', 'SWZ', '748', 'ISO 3166-2:SZ', 'Swaziland', '斯威士兰', '史瓦濟蘭');
INSERT INTO `dt_state` VALUES ('184', 'TC', 'TCA', '796', 'ISO 3166-2:TC', 'Turks & Caicos Islands', '特克斯和凯科斯群岛', '特克斯和凱科斯群島');
INSERT INTO `dt_state` VALUES ('185', 'TD', 'TCD', '148', 'ISO 3166-2:TD', 'Chad', '乍得', '查德');
INSERT INTO `dt_state` VALUES ('186', 'TG', 'TGO', '768', 'ISO 3166-2:TG', 'Togo', '多哥', '多哥');
INSERT INTO `dt_state` VALUES ('187', 'TH', 'THA', '764', 'ISO 3166-2:TH', 'Thailand', '泰国', '泰國');
INSERT INTO `dt_state` VALUES ('188', 'TK', 'TKL', '772', 'ISO 3166-2:TK', 'Tokelau', '托克劳', '托克勞');
INSERT INTO `dt_state` VALUES ('189', 'TL', 'TLS', '626', 'ISO 3166-2:TP', 'Timor-Leste (East Timor)', '东帝汶', '東帝汶');
INSERT INTO `dt_state` VALUES ('190', 'TN', 'TUN', '788', 'ISO 3166-2:TN', 'Tunisia', '突尼斯', '突尼斯');
INSERT INTO `dt_state` VALUES ('191', 'TO', 'TON', '776', 'ISO 3166-2:TO', 'Tonga', '汤加', '東加');
INSERT INTO `dt_state` VALUES ('192', 'TR', 'TUR', '792', 'ISO 3166-2:TR', 'Turkey', '土耳其', '土耳其');
INSERT INTO `dt_state` VALUES ('193', 'TV', 'TUV', '798', 'ISO 3166-2:TV', 'Tuvalu', '图瓦卢', '吐瓦魯');
INSERT INTO `dt_state` VALUES ('194', 'TZ', 'TZA', '834', 'ISO 3166-2:TZ', 'Tanzania', '坦桑尼亚', '坦尚尼亞');
INSERT INTO `dt_state` VALUES ('195', 'UA', 'UKR', '804', 'ISO 3166-2:UA', 'Ukraine', '乌克兰', '烏克蘭');
INSERT INTO `dt_state` VALUES ('196', 'UG', 'UGA', '800', 'ISO 3166-2:UG', 'Uganda', '乌干达', '烏干達');
INSERT INTO `dt_state` VALUES ('197', 'US', 'USA', '840', 'ISO 3166-2:US', 'United States of America (USA)', '美国', '美國');
INSERT INTO `dt_state` VALUES ('198', 'UY', 'URY', '858', 'ISO 3166-2:UY', 'Uruguay', '乌拉圭', '烏拉圭');
INSERT INTO `dt_state` VALUES ('199', 'VA', 'VAT', '336', 'ISO 3166-2:VA', 'Vatican City (The Holy See)', '梵蒂冈', '梵蒂岡');
INSERT INTO `dt_state` VALUES ('200', 'VE', 'VEN', '862', 'ISO 3166-2:VE', 'Venezuela', '委内瑞拉', '委內瑞拉');
INSERT INTO `dt_state` VALUES ('201', 'VG', 'VGB', '92', 'ISO 3166-2:VG', 'British Virgin Islands', '英属维尔京群岛', '英屬維京群島');
INSERT INTO `dt_state` VALUES ('202', 'VI', 'VIR', '850', 'ISO 3166-2:VI', 'United States Virgin Islands', '美属维尔京群岛', '美屬維爾京群島');
INSERT INTO `dt_state` VALUES ('203', 'VN', 'VNM', '704', 'ISO 3166-2:VN', 'Vietnam', '越南', '越南');
INSERT INTO `dt_state` VALUES ('204', 'WF', 'WLF', '876', 'ISO 3166-2:WF', 'Wallis and Futuna', '瓦利斯和富图纳', '瓦利斯和富圖納');
INSERT INTO `dt_state` VALUES ('205', 'WS', 'WSM', '882', 'ISO 3166-2:WS', 'Samoa', '萨摩亚', '薩摩亞');
INSERT INTO `dt_state` VALUES ('206', 'YE', 'YEM', '887', 'ISO 3166-2:YE', 'Yemen', '也门', '葉門');
INSERT INTO `dt_state` VALUES ('207', 'YT', 'MYT', '175', 'ISO 3166-2:YT', 'Mayotte', '马约特', '馬約特');
INSERT INTO `dt_state` VALUES ('208', 'ZA', 'ZAF', '710', 'ISO 3166-2:ZA', 'South Africa', '南非', '南非');
INSERT INTO `dt_state` VALUES ('209', 'ZM', 'ZMB', '894', 'ISO 3166-2:ZM', 'Zambia', '赞比亚', '尚比亞');
INSERT INTO `dt_state` VALUES ('210', 'ZW', 'ZWE', '716', 'ISO 3166-2:ZW', 'Zimbabwe', '津巴布韦', '辛巴威');
INSERT INTO `dt_state` VALUES ('211', 'CN', 'CHN', '156', 'ISO 3166-2:CN', 'China', '中国 内地', '中國內地');
INSERT INTO `dt_state` VALUES ('212', 'CG', 'COG', '178', 'ISO 3166-2:CG', 'Republic of the Congo', '刚果（布）', '剛果（布）');
INSERT INTO `dt_state` VALUES ('213', 'CD', 'COD', '180', 'ISO 3166-2:CD', 'Democratic Republic of the Congo', '刚果（金）', '剛果（金）');
INSERT INTO `dt_state` VALUES ('214', 'MZ', 'MOZ', '508', 'ISO 3166-2:MZ', 'Mozambique', '莫桑比克', '莫三比克');
INSERT INTO `dt_state` VALUES ('215', 'GG', 'GGY', '831', 'ISO 3166-2:GG', 'Guernsey', '根西岛', '根西島');
INSERT INTO `dt_state` VALUES ('216', 'GM', 'GMB', '270', 'ISO 3166-2:GM', 'Gambia', '冈比亚', '岡比亞');
INSERT INTO `dt_state` VALUES ('217', 'MP', 'MNP', '580', 'ISO 3166-2:MP', 'Northern Mariana Islands', '北马里亚纳群岛', '北馬利安納群島');
INSERT INTO `dt_state` VALUES ('218', 'ET', 'ETH', '231', 'ISO 3166-2:ET', 'Ethiopia', '埃塞俄比亚', '衣索比亞');
INSERT INTO `dt_state` VALUES ('219', 'NC', 'NCL', '540', 'ISO 3166-2:NC', 'New Caledonia', '新喀里多尼亚', '新赫里多尼亞');
INSERT INTO `dt_state` VALUES ('220', 'VU', 'VUT', '548', 'ISO 3166-2:VU', 'Vanuatu', '瓦努阿图', '瓦努阿圖');
INSERT INTO `dt_state` VALUES ('221', 'TF', 'ATF', '260', 'ISO 3166-2:TF', 'French Southern Territories', '法属南部领地', '法屬南部領地');
INSERT INTO `dt_state` VALUES ('222', 'NU', 'NIU', '570', 'ISO 3166-2:NU', 'Niue', '纽埃', '紐埃');
INSERT INTO `dt_state` VALUES ('223', 'UM', 'UMI', '581', 'ISO 3166-2:UM', 'United States Minor Outlying Islands', '美国本土外小岛屿', '美國本土外小島嶼');
INSERT INTO `dt_state` VALUES ('224', 'CK', 'COK', '184', 'ISO 3166-2:CK', 'Cook Islands', '库克群岛', '科克群島');
INSERT INTO `dt_state` VALUES ('225', 'GB', 'GBR', '826', 'ISO 3166-2:GB', 'Great Britain (United Kingdom; England)', '英国', '英國');
INSERT INTO `dt_state` VALUES ('226', 'TT', 'TTO', '780', 'ISO 3166-2:TT', 'Trinidad & Tobago', '特立尼达和多巴哥', '千裡達托貝哥');
INSERT INTO `dt_state` VALUES ('227', 'VC', 'VCT', '670', 'ISO 3166-2:VC', 'St. Vincent & the Grenadines', '圣文森特和格林纳丁斯', '聖文森特和格林納丁斯群島St.Vincent');
INSERT INTO `dt_state` VALUES ('228', 'TW', 'TWN', '158', 'ISO 3166-2:TW', 'Taiwan', '中华民国（台湾）', '中華民國（臺灣）');
INSERT INTO `dt_state` VALUES ('229', 'NZ', 'NZL', '554', 'ISO 3166-2:NZ', 'New Zealand', '新西兰', '紐西蘭');
INSERT INTO `dt_state` VALUES ('230', 'SA', 'SAU', '682', 'ISO 3166-2:SA', 'Saudi Arabia', '沙特阿拉伯', '沙烏地阿拉伯');
INSERT INTO `dt_state` VALUES ('231', 'LA', 'LAO', '418', 'ISO 3166-2:LA', 'Laos', '老挝', '老撾');
INSERT INTO `dt_state` VALUES ('232', 'KP', 'PRK', '408', 'ISO 3166-2:KP', 'North Korea', '朝鲜 北朝鲜', '朝鮮北朝鮮');
INSERT INTO `dt_state` VALUES ('233', 'KR', 'KOR', '410', 'ISO 3166-2:KR', 'South Korea', '韩国 南朝鲜', '韓國南朝鮮');
INSERT INTO `dt_state` VALUES ('234', 'PT', 'PRT', '620', 'ISO 3166-2:PT', 'Portugal', '葡萄牙', '葡萄牙');
INSERT INTO `dt_state` VALUES ('235', 'KG', 'KGZ', '417', 'ISO 3166-2:KG', 'Kyrgyzstan', '吉尔吉斯斯坦', '吉爾吉斯斯坦');
INSERT INTO `dt_state` VALUES ('236', 'KZ', 'KAZ', '398', 'ISO 3166-2:KZ', 'Kazakhstan', '哈萨克斯坦', '哈薩克共和國');
INSERT INTO `dt_state` VALUES ('237', 'TJ', 'TJK', '762', 'ISO 3166-2:TJ', 'Tajikistan', '塔吉克斯坦', '塔吉克共和國');
INSERT INTO `dt_state` VALUES ('238', 'TM', 'TKM', '795', 'ISO 3166-2:TM', 'Turkmenistan', '土库曼斯坦', '土庫曼共和國');
INSERT INTO `dt_state` VALUES ('239', 'UZ', 'UZB', '860', 'ISO 3166-2:UZ', 'Uzbekistan', '乌兹别克斯坦', '烏茲別克');
INSERT INTO `dt_state` VALUES ('240', 'KN', 'KNA', '659', 'ISO 3166-2:KN', 'St. Kitts & Nevis', '圣基茨和尼维斯', '聖基茨和尼維斯');
INSERT INTO `dt_state` VALUES ('241', 'PM', 'SPM', '666', 'ISO 3166-2:PM', 'Saint-Pierre and Miquelon', '圣皮埃尔和密克隆', '聖皮爾和密克隆');
INSERT INTO `dt_state` VALUES ('242', 'SH', 'SHN', '654', 'ISO 3166-2:SH', 'St. Helena & Dependencies', '圣赫勒拿', '聖赫倫那');
INSERT INTO `dt_state` VALUES ('243', 'LC', 'LCA', '662', 'ISO 3166-2:LC', 'St. Lucia', '圣卢西亚', '聖盧西亞');
INSERT INTO `dt_state` VALUES ('244', 'MU', 'MUS', '480', 'ISO 3166-2:MU', 'Mauritius', '毛里求斯', '模裡西斯');
INSERT INTO `dt_state` VALUES ('245', 'CI', 'CIV', '384', 'ISO 3166-2:CI', 'C?te d\'Ivoire', '科特迪瓦', '象牙海岸');
INSERT INTO `dt_state` VALUES ('246', 'KE', 'KEN', '404', 'ISO 3166-2:KE', 'Kenya', '肯尼亚', '肯雅');
INSERT INTO `dt_state` VALUES ('247', 'MN', 'MNG', '496', 'ISO 3166-2:MN', 'Mongolia', '蒙古国 蒙古', '蒙古國蒙古');
SET FOREIGN_KEY_CHECKS=1;
