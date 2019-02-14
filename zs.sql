#设置客户端连接使用的编码
SET NAMES UTF8;
#丢弃数据库zs,如果存在
DROP DATABASE IF EXISTS zs;
#创建数据库，存储的编码
CREATE DATABASE zs CHARSET=UTF8;
#进入该数据库
USE zs;
#创建数据表 用户列表 user
CREATE TABLE zs_user(
	uid INT, 
	uname  VARCHAR(20),
	upwd		VARCHAR(16),
	email  VARCHAR(32),
	phone	 VARCHAR(11),
	sex   VARCHAR(1),
	userName  VARCHAR(20),
	registerTime  VARCHAR(10)
);
#插入数据
	INSERT INTO zs_user VALUES('1','dingding','123456','dingding@163.com','12345656894','m','李红','2018-6-7');
	INSERT INTO zs_user VALUES('2','dangdang','123456','dangdang@163.com','12344567894','w','张明','2018-5-6');
	INSERT INTO zs_user VALUES('3','honghong','123456','honghong@163.com','12312336894','m','董强','2018-1-2');
	INSERT INTO zs_user VALUES('4','mingming','123456','mingming@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('5','dudu','123456','dudu@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('6','Mary','123456','Mary@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('7','Jarry','123456','Jarry@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('8','gouming','123456','gouming@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('9','feihong','123456','feihong@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('10','liuliu','123456','liuliu@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('11','gongming','123456','gongming@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('12','rongrong','123456','rongrong@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('13','kangkang','123456','kangkang@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('14','jiangjiang','123456','jiangjiang@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('15','congcong','123456','congcong@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('16','songsong','123456','songsong@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('17','wangwang','123456','wangwang@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('18','changlong','123456','mingming@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('19','kengkeng','123456','kengkeng@163.com','12895544794','w','李旗','2018-1-7');
	INSERT INTO zs_user VALUES('20','qiongqiong','123456','qiongqiong@163.com','12345678222','m','张三','2018-2-7');
#网站基本信息
CREATE TABLE zs_index_info(
	logo VARCHAR(64),
	copyright	 VARCHAR(80)
);
#插入数据
INSERT INTO zs_index_info VALUES('img/logo.png','河南省郑州市万恒装饰集团股份有限公司

河南省郑州市万恒装饰集团股份有限公司版权所有©2012-2018 郑ICP备4561235| 郑公网安备78994563311号');
#头部条目
CREATE TABLE zs_header(
	url   VARCHAR(32),
	title  VARCHAR(20)
);
#插入数据
	INSERT INTO zs_header VALUES('/index.html','登录');
	INSERT INTO zs_header VALUES('/index.html','注册');
	INSERT INTO zs_header VALUES('/index.html','诚信加盟');
	INSERT INTO zs_header VALUES('/index.html','关于我们');
	INSERT INTO zs_header VALUES('/index.html','联系我们');
#导航栏条目
CREATE TABLE zs_navbar_item(
	title  VARCHAR(10)
);
#插入数据
	INSERT INTO zs_navbar_item VALUES('首页');
	INSERT INTO zs_navbar_item VALUES('个性装');
	INSERT INTO zs_navbar_item VALUES('家装案例');
	INSERT INTO zs_navbar_item VALUES('工装案例');
	INSERT INTO zs_navbar_item VALUES('设计团队');
	INSERT INTO zs_navbar_item VALUES('品质保障');
	INSERT INTO zs_navbar_item VALUES('提前预约');
	INSERT INTO zs_navbar_item VALUES('家装视频');
#轮播图
CREATE TABLE zs_index_carousel(
	cid    INT PRIMARY KEY AUTO_INCREMENT,
	pic    VARCHAR(128),
	url    VARCHAR(128)
);
#插入数据
INSERT INTO zs_carousel_item VALUES('1','img/banner/1.jpg','index.html');
INSERT INTO zs_carousel_item VALUES('2','img/banner/2.jpg','index.html');
INSERT INTO zs_carousel_item VALUES('3','img/banner/3.jpg','index.html');
INSERT INTO zs_carousel_item VALUES('4','img/banner/4.jpg','index.html');
#主体内容zs_design_list
CREATE TABLE zs_design_list(
	did   INT PRIMARY KEY AUTO_INCREMENT,
	img   VARCHAR(120),
	url   VARCHAR(40),
	title  VARCHAR(20),
	subtitle  VARCHAR(30)
);
#插入数据
	INSERT INTO zs_design_list VALUES('1','11.png','index.html','专注装修10年','品质装修 放心省心');
	INSERT INTO zs_design_list VALUES('2','22.png','index.html','全屋定制','标准套餐 随心搭配');
	INSERT INTO zs_design_list VALUES('3','33.png','index.html','直营坚持','全国直营连锁');
	INSERT INTO zs_design_list VALUES('4','44.png','index.html','先装修后付款','强大的施工团队');
#家装效果图
CREATE TABLE zs_index_product(
	pid   INT PRIMARY KEY AUTO_INCREMENT,
	spec  VARCHAR(40),
	url   VARCHAR(46),
	title  VARCHAR(20)  
);
#插入数据
	INSERT INTO zs_product VALUES('1','img/images/j1.jpg','index.html','简约家装');
	INSERT INTO zs_product VALUES('2','img/images/j2.jpg','index.html','简约家装');
	INSERT INTO zs_product VALUES('3','img/images/j3.jpg','index.html','简约家装');
	INSERT INTO zs_product VALUES('4','img/images/j4.jpg','index.html','简约家装');
	INSERT INTO zs_product VALUES('5','img/images/j5.jpg','index.html','简约家装');
	INSERT INTO zs_product VALUES('6','img/images/j6.jpg','index.html','简约家装');
	INSERT INTO zs_product VALUES('7','img/images/j7.jpg','index.html','简约家装');
	INSERT INTO zs_product VALUES('8','img/images/j8.jpg','index.html','简约家装');
#设计师designer
CREATE TABLE zs_designer(
	sid  INT,
	dner  VARCHAR(30),
	url   VARCHAR(20),
	title  VARCHAR(13)
); 
#插入数据
	INSERT INTO zs_designer VALUES('1','img/shejishi/1.jpg','index','立即预约');
	INSERT INTO zs_designer VALUES('2','img/shejishi/1.jpg','index','立即预约');
	INSERT INTO zs_designer VALUES('3','img/shejishi/1.jpg','index','立即预约');
	INSERT INTO zs_designer VALUES('4','img/shejishi/1.jpg','index','立即预约');
#主材商
CREATE TABLE zs_material(
	mid  INT,
	mic   VARCHAR(30)
);
#插入数据
	INSERT INTO zs_material VALUES('1','img/pinpai/link01.jpg');
	INSERT INTO zs_material VALUES('1','img/pinpai/link02.jpg');
	INSERT INTO zs_material VALUES('1','img/pinpai/link03.jpg');
	INSERT INTO zs_material VALUES('1','img/pinpai/link04.jpg');
	INSERT INTO zs_material VALUES('1','img/pinpai/link05.jpg');
	INSERT INTO zs_material VALUES('1','img/pinpai/link06.jpg');
	INSERT INTO zs_material VALUES('1','img/pinpai/link07.jpg');
	INSERT INTO zs_material VALUES('1','img/pinpai/link08.jpg');
	INSERT INTO zs_material VALUES('1','img/pinpai/link09.jpg');
#脚步文件
CREATE TABLE zs_footer(
	fid   INT,
	fic			VARCHAR(20),
	title   VARCHAR(60)
);
#插入数据
	INSERT INTO zs_footer VALUES('1','img/pinpai/123.png','关于我们');
	INSERT INTO zs_footer VALUES('2','img/pinpai/456.png','公司简介');
	INSERT INTO zs_footer VALUES('3','img/pinpai/12.png','企业动态');
	INSERT INTO zs_footer VALUES('4','NULL','人才招聘');
	INSERT INTO zs_footer VALUES('5','NULL','企业邮箱');
	INSERT INTO zs_footer VALUES('6','NULL','客户服务');
	INSERT INTO zs_footer VALUES('7','NULL','业主感言');
	INSERT INTO zs_footer VALUES('8','NULL','参观工地');
	INSERT INTO zs_footer VALUES('9','NULL','投拆建议');
	INSERT INTO zs_footer VALUES('10','NULL','品牌力量');
	INSERT INTO zs_footer VALUES('11','NULL','环保体系');
	INSERT INTO zs_footer VALUES('12','NULL','蓝钻工程');
	INSERT INTO zs_footer VALUES('13','NULL','五星售后');
	INSERT INTO zs_footer VALUES('14','NULL','诚实守信');
	INSERT INTO zs_footer VALUES('15','NULL','电商平台');
	INSERT INTO zs_footer VALUES('16','NULL','天猫直营');
	INSERT INTO zs_footer VALUES('17','NULL','京东直营');
	INSERT INTO zs_footer VALUES('18','NULL','淘宝易购');
	INSERT INTO zs_footer VALUES('19','NULL','联系我们');
	INSERT INTO zs_footer VALUES('20','NULL','服务热线：0086——45689237');
	INSERT INTO zs_footer VALUES('20','NULL','手机电话：78956213654');
	INSERT INTO zs_footer VALUES('20','NULL','扫码关注');
	INSERT INTO zs_footer VALUES('20','NULL','扫码关注');
	INSERT INTO zs_footer VALUES('20','NULL','短信验证');







