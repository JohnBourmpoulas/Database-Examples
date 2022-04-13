-- Student table.
DROP TABLE IF EXISTS `student`;
create table student (
	id_student int(10) primary key auto_increment,
	fname varchar(50) DEFAULT NULL,
	lname varchar(50) DEFAULT NULL
);

-- ----------------------------
-- Records of student
-- ----------------------------

INSERT INTO `student` VALUES ('1', 'Jack', 'Sparrow');
INSERT INTO `student` VALUES ('2', 'John', 'Smith');
INSERT INTO `student` VALUES ('3', 'Nick', 'Edison');
INSERT INTO `student` VALUES ('4', 'Jim', 'Smith');

-- Lesson Table.
DROP TABLE IF EXISTS `lesson`;
create table lesson (
	id_lesson int (15) primary key auto_increment,
	title varchar(50)
);

-- ----------------------------
-- Records of lesson
-- ----------------------------
INSERT INTO `lesson` VALUES ('1','C++');
INSERT INTO `lesson` VALUES ('2','Java');
INSERT INTO `lesson` VALUES ('3','C');
INSERT INTO `lesson` VALUES ('4','SQL');

-- Grades Table.
DROP TABLE IF EXISTS `grades`;
create table grades(
	id_grades int(20) primary key auto_increment,
	grade int(10) DEFAULT NULL,
	id_lesson int (15) DEFAULT NULL,
	id_student int(10) DEFAULT NULL
);

-- ----------------------------
-- Records of grades
-- ----------------------------
INSERT INTO `grades` VALUES ('1','8','3','1');
INSERT INTO `grades` VALUES ('2','4','2','3');

-- Professor Table.
DROP TABLE IF EXISTS `professor`;
create table professor(
	id_professor int(5) primary key auto_increment,
	fname varchar(50) DEFAULT NULL,
	lname varchar(50) DEFAULT NULL
        );

-- ----------------------------
-- Records of professor
-- ----------------------------
INSERT INTO `professor` VALUES ('1','Test','Teacher1');
INSERT INTO `professor` VALUES ('2','Test1','Teacher2');

-- Teach Table.
DROP TABLE IF EXISTS `teach`;
create table teach(
	id_teach int(10) primary key auto_increment,
	id_professor int(5) DEFAULT NULL,
	id_lesson int (15) DEFAULT NULL,
	semester int(2)
        );

-- ----------------------------
-- Records of teach
-- ----------------------------
INSERT INTO `teach` VALUES ('1','1','1','2');
INSERT INTO `teach` VALUES ('2','2','4','1');

