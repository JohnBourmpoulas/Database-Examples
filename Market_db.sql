DROP TABLE IF EXISTS `customer`;
CREATE TABLE customer (
  id_customer int(11) NOT NULL AUTO_INCREMENT,
  fname varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  lname varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  city varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  phone varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  age tinyint(3) DEFAULT NULL,
  PRIMARY KEY (id_customer)
);

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('1', 'Theodore', 'Theodorou', 'Korydallos', '2222222', '29');
INSERT INTO `customer` VALUES ('2', 'Niki', 'nikou', 'Vathy', '3333333', '39');
INSERT INTO `customer` VALUES ('3', 'Alekos', 'Alekou', 'Platanos', '4444444', '19');
INSERT INTO `customer` VALUES ('4', 'Eirini', 'Eiriniou', 'Vathy', '5555555', '23');
INSERT INTO `customer` VALUES ('5', 'Georgios', 'Georgiou', 'Palaiokastro', '6666666', '48');
INSERT INTO `customer` VALUES ('6', 'Manto', 'Mavrogenous', 'Karlovassi', '7777777', '29');
INSERT INTO `customer` VALUES ('7', 'Maria', 'Pentagiotissa', 'Karlovassi', '8888888', '49');
INSERT INTO `customer` VALUES ('8', 'Nikos', 'Papadopoulos', 'Karlovassi', '9999999', '63');
INSERT INTO `customer` VALUES ('9', 'Katerina', 'Otinanai', 'Vathy', '1010101', '61');
INSERT INTO `customer` VALUES ('10', 'Evlalia', 'Kigmali', 'Korydallos', '1029102', '25');
INSERT INTO `customer` VALUES ('11', 'Kyriakos', 'Allos', 'Korydallos', '2938293', '32');
INSERT INTO `customer` VALUES ('12', 'BarmpaNikolaos', 'Nikolaou', 'Nikaia', '4556782', '37');

-- ----------------------------
-- Table structure for customer_product
-- ----------------------------
DROP TABLE IF EXISTS `customer_product`;
CREATE TABLE customer_product (
  id int(11) NOT NULL AUTO_INCREMENT,
  id_customer int(11) DEFAULT NULL,
  id_product int(11) DEFAULT NULL,
  quantity int(4) DEFAULT NULL,
  dt_inserted datetime DEFAULT NULL,
  PRIMARY KEY (id)
);

-- ----------------------------
-- Records of customer_product
-- ----------------------------
INSERT INTO `customer_product` VALUES ('1', '1', '1', '2', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('2', '2', '3', '3', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('3', '1', '4', '4', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('4', '1', '5', '5', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('5', '3', '4', '3', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('6', '5', '5', '4', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('7', '2', '2', '2', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('8', '2', '5', '54', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('9', '4', '6', '6', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('10', '4', '7', '87', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('11', '3', '3', '6', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('12', '9', '4', '5', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('13', '9', '2', '4', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('14', '9', '3', '23', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('15', '8', '6', '5', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('16', '8', '1', '6', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('17', '6', '2', '7', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('18', '6', '7', '82', '2022-03-10 07:59:44');
INSERT INTO `customer_product` VALUES ('19', '1', '6', '2', '2022-03-10 07:59:44');

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE product (
  id_product int(11) NOT NULL AUTO_INCREMENT,
  product_title varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  price decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (id_product)
);

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', 'tsichles', '0.50');
INSERT INTO `product` VALUES ('2', 'karameles', '0.80');
INSERT INTO `product` VALUES ('3', 'biskota', '1.00');
INSERT INTO `product` VALUES ('4', 'sokolata', '1.20');
INSERT INTO `product` VALUES ('5', 'gala', '1.40');
INSERT INTO `product` VALUES ('6', 'cornFlakes', '2.10');
INSERT INTO `product` VALUES ('7', 'garidakia', '1.60');
INSERT INTO `product` VALUES ('8', 'pitsinia', '0.80');
INSERT INTO `product` VALUES ('9', 'drakoulinia', '0.70'); 
