

#设置客户端连接使用的编码
SET NAMES UTF8;
#丢弃数据库dy,如果存在
DROP DATABASE IF EXISTS dy;
#创建数据库，存储的编码
CREATE DATABASE dy CHARSET=UTF8;
#进入该数据库
USE dy;
CREATE TABLE dy_index_carousel(
    id   INT PRIMARY KEY AUTO_INCREMENT,
    img_url  VARCHAR(255)
);
INSERT INTO dy_index_carousel VALUES(1,'http://127.0.0.1:3000/index/lunbo/banner1.jpg');
INSERT INTO dy_index_carousel VALUES(2,'http://127.0.0.1:3000/index/lunbo/banner2.jpg');
INSERT INTO dy_index_carousel VALUES(3,'http://127.0.0.1:3000/index/lunbo/banner3.jpg');
INSERT INTO dy_index_carousel VALUES(4,'http://127.0.0.1:3000/index/lunbo/banner4.jpg');

CREATE TABLE dy_index_list(
    fid   INT  PRIMARY KEY AUTO_INCREMENT,
    fname    VARCHAR(156)
);
INSERT INTO dy_index_list VALUES(1,'爱情');
INSERT INTO dy_index_list VALUES(2,'枪战');
INSERT INTO dy_index_list VALUES(3,'剧情');
INSERT INTO dy_index_list VALUES(4,'喜剧');



CREATE TABLE dy_index_list_img(
    fid   INT  PRIMARY KEY AUTO_INCREMENT,
    fname    VARCHAR(156)
);
INSERT INTO dy_index_list_img VALUES(1,'热映电影');
INSERT INTO dy_index_list_img VALUES(2,'即将上映');



CREATE TABLE dy_index_dian(
    id   INT PRIMARY KEY AUTO_INCREMENT,
    fid   INT,
    img_url   VARCHAR(245),
    title   VARCHAR(245),
    subtitle   VARCHAR(245),
    ctime   DATE,
    content VARCHAR(245),
    on_show  DATE,
);
INSERT INTO dy_index_dian VALUES(1,1,'http://127.0.0.1:3000/index/img/aiqing/1.jpg','我的挚爱未婚妻','主演:冯芷墨',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(2,1,'http://127.0.0.1:3000/index/img/aiqing/2.jpg','蜀山降魔传','主演:吴卓羲,李熹子,赵闪闪,李亚男,陈国邦',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(3,1,'http://127.0.0.1:3000/index/img/aiqing/3.jpg','灵魂摆渡黄泉','主演:于毅,岳丽娜,何花,王瑞昌,倪虹洁,鲁佳妮',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(4,1,'http://127.0.0.1:3000/index/img/aiqing/4.jpg','西游记女儿国','主演:郭富城,冯绍峰,赵丽颖,小沈阳,罗仲谦,林志玲,梁',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(5,1,'http://127.0.0.1:3000/index/img/aiqing/5.jpg','遇见你真好','主演:白客蓝盈莹张海宇周楚濋曹骏王玉雯蒋易范明蒋雯丽',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(6,1,'http://127.0.0.1:3000/index/img/aiqing/6.jpg','整蛊专家','主演:关之琳刘德华周星驰邱淑贞',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(7,1,'http://127.0.0.1:3000/index/img/aiqing/7.jpg','我的醋坛女友','主演:胡馨,黄天宇',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(8,1,'http://127.0.0.1:3000/index/img/aiqing/8.jpg','我的邻居是美女','主演:王永健',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(9,1,'http://127.0.0.1:3000/index/img/aiqing/9.jpg','大梦西游4伏妖记','主演:谢苗,南笙,白梓轩,杜玉明,易正福,陈久龙,樊蕊',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(10,1,'http://127.0.0.1:3000/index/img/aiqing/10.jpg','江湖学院','主演:张浩,蓝波,一鸣',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(11,1,'http://127.0.0.1:3000/index/img/aiqing/11.jpg','特工总裁小辣妹','主演:冯芷墨',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(12,1,'http://127.0.0.1:3000/index/img/aiqing/12.jpg','哇喔原来是女神','主演:魏若希',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(13,1,'http://127.0.0.1:3000/index/img/aiqing/13.jpg','锦衣卫之王者归来','主演:于青斌',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(14,1,'http://127.0.0.1:3000/index/img/aiqing/14.jpg','总统千金欧游记','主演:曼迪·摩尔,马修·古迪',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(15,1,'http://127.0.0.1:3000/index/img/aiqing/15.jpg','情宿','主演:导演KING',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(16,1,'http://127.0.0.1:3000/index/img/aiqing/16.jpg','特工小萌妻','主演:刘前程,陈一雯',now(),'爱情 浪漫 约会',2019-02-09);
INSERT INTO dy_index_dian VALUES(17,0,'http://127.0.0.1:3000/index/img/qiangzhan/1.jpg','金三角大营救','主演:彭禺厶,于心妍,李乔丹',now(),'悲惨 壮观 震撼',NULL);
INSERT INTO dy_index_dian VALUES(18,0,'http://127.0.0.1:3000/index/img/qiangzhan/2.jpg','特种保镖2','主演:张小帅,徐本源',now(),'悲惨 壮观 震撼',NULL);
INSERT INTO dy_index_dian VALUES(19,0,'http://127.0.0.1:3000/index/img/qiangzhan/3.jpg','王牌杀手','主演:郑希桐,张珮涵,陈华斌',now(),'悲惨 壮观 震撼',NULL);
INSERT INTO dy_index_dian VALUES(20,0,'http://127.0.0.1:3000/index/img/qiangzhan/4.jpg','走神拳王','主演:杨世瀚',now(),'悲惨 壮观 震撼',NULL);
INSERT INTO dy_index_dian VALUES(21,0,'http://127.0.0.1:3000/index/img/qiangzhan/5.jpg','佣兵战争2','主演:苗韵桐,石雨晴,巴萨',now(),'悲惨 壮观 震撼',NULL);
INSERT INTO dy_index_dian VALUES(22,0,'http://127.0.0.1:3000/index/img/qiangzhan/6.jpg','铁血飞虎','主演:刘飞,郭金刚',now(),'悲惨 壮观 震撼',NULL);




CREATE TABLE dy_product_detail(
    id   INT PRIMARY KEY AUTO_INCREMENT,
    fid   INT,
    img_url   VARCHAR(245),
    title   VARCHAR(245),
    subtitle   VARCHAR(245),
    ctime   DATETIME,
    content VARCHAR(245),
    on_show  DATE,
    show_day  VARCHAR(48),
    score   VARCHAR(48),
    shoper   VARCHAR(12),
    ticket   VARCHAR(45),
    fname    VARCHAR(256),
    mark     VARCHAR(265),
    area     VARCHAR(268),
    bg_back   VARCHAR(256)
);
INSERT INTO dy_product_detail VALUES(1,1,'http://127.0.0.1:3000/index/img/aiqing/1.jpg','我的挚爱未婚妻','主演:冯芷墨',now(),'爱情 浪漫 约会',2019-02-09,'上映9天','9.4分','购票','累计票房78994万','爱情','猫眼大众评分','中国大陆/120分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(2,1,'http://127.0.0.1:3000/index/img/aiqing/2.jpg','蜀山降魔传','主演:吴卓羲,李熹子,赵闪闪,李亚男,陈国邦',now(),'爱情 浪漫 约会',2019-02-09,'上映7天','9.3分','购票','累计票房47654万','爱情','猫眼大众评分','中国大陆/105分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(3,1,'http://127.0.0.1:3000/index/img/aiqing/3.jpg','灵魂摆渡黄泉','主演:于毅,岳丽娜,何花,王瑞昌,倪虹洁,鲁佳妮',now(),'爱情 浪漫 约会',2019-02-09,'上映3天','9.7分','购票','累计票房7577万','爱情','猫眼大众评分','中国大陆/119分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(4,1,'http://127.0.0.1:3000/index/img/aiqing/4.jpg','西游记女儿国','主演:郭富城,冯绍峰,赵丽颖,小沈阳,罗仲谦,林志玲,梁',now(),'爱情 浪漫 约会',2019-02-09,'上映4天','8.6分','预售','累计票房543543万','爱情','猫眼大众评分','中国大陆/100分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(5,1,'http://127.0.0.1:3000/index/img/aiqing/5.jpg','遇见你真好','主演:白客蓝盈莹张海宇周楚濋曹骏王玉雯蒋易范明蒋雯丽',now(),'爱情 浪漫 约会',2019-02-09,'上映6天','9.8分','预售','累计票房7647657万','爱情','猫眼大众评分','中国大陆/110分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(6,1,'http://127.0.0.1:3000/index/img/aiqing/6.jpg','整蛊专家','主演:关之琳刘德华周星驰邱淑贞',now(),'爱情 浪漫 约会',2019-02-09,'上映2天','1.0分','购票','累计票房78994万','爱情','猫眼大众评分','中国大陆/130分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(7,1,'http://127.0.0.1:3000/index/img/aiqing/7.jpg','我的醋坛女友','主演:胡馨,黄天宇',now(),'爱情 浪漫 约会',2019-02-09,'上映9天','9.4分','购票','累计票房3453455万','爱情','猫眼大众评分','中国大陆/99分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(8,1,'http://127.0.0.1:3000/index/img/aiqing/8.jpg','我的邻居是美女','主演:王永健',now(),'爱情 浪漫 约会',2019-02-09,'上映12天','9.1分','购票','累计票房78921万','爱情','猫眼大众评分','中国大陆/120分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(9,1,'http://127.0.0.1:3000/index/img/aiqing/9.jpg','大梦西游4伏妖记','主演:谢苗,南笙,白梓轩,杜玉明,易正福,陈久龙,樊蕊',now(),'爱情 浪漫 约会',2019-02-09,'上映8天','9.5分','预售','累计票房3213万','爱情','猫眼大众评分','中国大陆/138分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(10,1,'http://127.0.0.1:3000/index/img/aiqing/10.jpg','江湖学院','主演:张浩,蓝波,一鸣',now(),'爱情 浪漫 约会',2019-02-09,'上映23天','5.6分','购票','累计票房23123万','爱情','猫眼大众评分','中国大陆/128分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(11,1,'http://127.0.0.1:3000/index/img/aiqing/11.jpg','特工总裁小辣妹','主演:冯芷墨',now(),'爱情 浪漫 约会',2019-02-09,'上映9天','9.4分','购票','累计票房78994万','爱情','猫眼大众评分','中国大陆/120分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(12,1,'http://127.0.0.1:3000/index/img/aiqing/12.jpg','哇喔原来是女神','主演:魏若希',now(),'爱情 浪漫 约会',2019-02-09,'上映15天','9.1分','预售','累计票房543253万','爱情','猫眼大众评分','中国大陆/156分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(13,1,'http://127.0.0.1:3000/index/img/aiqing/13.jpg','锦衣卫之王者归来','主演:于青斌',now(),'爱情 浪漫 约会',2019-02-09,'上映4天','9.4分','购票','累计票房78994万','爱情','猫眼大众评分','中国大陆/168分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(14,1,'http://127.0.0.1:3000/index/img/aiqing/14.jpg','总统千金欧游记','主演:曼迪·摩尔,马修·古迪',now(),'爱情 浪漫 约会',2019-02-09,'上映6天','9.7分','购票','累计票房78994万','爱情','猫眼大众评分','中国大陆/239分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(15,1,'http://127.0.0.1:3000/index/img/aiqing/15.jpg','情宿','主演:导演KING',now(),'爱情 浪漫 约会',2019-02-09,'上映2天','9.2分','购票','累计票房78994万','爱情','猫眼大众评分','中国大陆/120分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(16,1,'http://127.0.0.1:3000/index/img/aiqing/16.jpg','特工小萌妻','主演:刘前程,陈一雯',now(),'爱情 浪漫 约会',2019-02-09,'上映1天','1.0分','购票','累计票房4522345万','爱情','猫眼大众评分','中国大陆/108分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(17,0,'http://127.0.0.1:3000/index/img/qiangzhan/1.jpg','金三角大营救','主演:彭禺厶,于心妍,李乔丹',now(),'悲惨 壮观 震撼',NULL,'上映6天','9.5分','购票','累计票房78994万','枪战','猫眼大众评分','中国大陆/106分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(18,0,'http://127.0.0.1:3000/index/img/qiangzhan/2.jpg','特种保镖2','主演:张小帅,徐本源',now(),'悲惨 壮观 震撼',NULL,'上映9天','9.8分','购票','累计票房45435万','枪战','猫眼大众评分','中国大陆/120分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(19,0,'http://127.0.0.1:3000/index/img/qiangzhan/3.jpg','王牌杀手','主演:郑希桐,张珮涵,陈华斌',now(),'悲惨 壮观 震撼',NULL,'上映9天','9.4分','购票','累计票房78994万','枪战','猫眼大众评分','中国大陆/119分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(20,0,'http://127.0.0.1:3000/index/img/qiangzhan/4.jpg','走神拳王','主演:杨世瀚',now(),'悲惨 壮观 震撼',NULL,'上映9天','9.4分','购票','累计票房78994万','枪战','猫眼大众评分','中国大陆/120分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(21,0,'http://127.0.0.1:3000/index/img/qiangzhan/5.jpg','佣兵战争2','主演:苗韵桐,石雨晴,巴萨',now(),'悲惨 壮观 震撼',NULL,'上映5天','9.4分','购票','累计票房78994万','枪战','猫眼大众评分','中国大陆/136分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(22,0,'http://127.0.0.1:3000/index/img/qiangzhan/6.jpg','铁血飞虎','主演:刘飞,郭金刚',now(),'悲惨 壮观 震撼',NULL,'上映9天','9.4分','购票','累计票房78994万','枪战','猫眼大众评分','中国大陆/120分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(23,0,"http://127.0.0.1:3000/index/img/qiangzhan/7.jpg","佣兵特战队","主演:溱浩",now(),'悲惨 壮观 震撼',NULL,'上映10天','9.2分','购票','累计票房45454万','枪战','猫眼大众评分','中国大陆/129分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(24,3,"http://127.0.0.1:3000/index/img/juqing/1.jpg","我是你妈","主演:闫妮邹元清吴若甫吴大维耿乐",now(),'忐忑 难忘 流连忘返',2019-03-10,'上映1天','1.0分','购票','累计票房4522345万','剧情','猫眼大众评分','中国大陆/123分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(25,3,"http://127.0.0.1:3000/index/img/juqing/2.jpg","巴霍巴利王2","主演:帕拉巴斯拉纳·达格巴提安努舒卡·谢蒂Tamannaah Bhatia",now(),'忐忑 难忘 流连忘返',2019-02-09,'上映1天','1.0分','购票','累计票房4522345万','剧情','猫眼大众评分','中国大陆/122分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(26,3,"http://127.0.0.1:3000/index/img/juqing/3.jpg","初恋这件小事","主演:平采娜·乐维瑟派布恩马里奥·毛瑞尔苏达拉·布查蓬雅尼卡·桑普蕾舞诺特·阿查拉那·阿瑞亚卫考皮拉瓦特·赫拉巴特普特鹏·普罗萨卡·那·萨克那卡林华森·波克彭",now(),'忐忑 难忘 流连忘返',2019-02-09,'上映1天','1.0分','购票','累计票房4522345万','剧情','猫眼大众评分','中国大陆/120分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(27,3,"http://127.0.0.1:3000/index/img/juqing/4.jpg","神秘巨星","主演:阿米尔·汗,梅·维贾,塞伊拉·沃西,Raj Arjun,Tirth ",now(),'忐忑 难忘 流连忘返',2019-02-09,'上映1天','1.0分','购票','累计票房4522345万','剧情','猫眼大众评分','中国大陆/124分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(28,4,"http://127.0.0.1:3000/index/img/xiju/1.jpg","熊出没·变形记","主演:张伟张秉君谭笑",now(),'快了 洋溢 信心',2019-03-12,'上映1天','1.0分','购票','累计票房4522345万','喜剧','猫眼大众评分','中国大陆/120分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(29,4,"http://127.0.0.1:3000/index/img/xiju/2.jpg","中二少女","主演:刘安琪（演员)",now(),'快了 洋溢 信心',2019-01-11,'上映1天','1.0分','预售','累计票房4522345万','喜剧','猫眼大众评分','中国大陆/120分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(30,4,"http://127.0.0.1:3000/index/img/xiju/3.jpg","勇敢新泽西","主演:安娜·坎普山姆·贾格托尼·海尔希瑟·伯恩斯",now(),'快了 洋溢 信心',2019-01-01,'上映1天','1.0分','喜剧','累计票房4522345万','爱情','猫眼大众评分','中国大陆/120分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(31,4,"http://127.0.0.1:3000/index/img/xiju/4.jpg","朵儿的战争","主演:金铭朱一龙陆纪依王宝光",now(),'快了 洋溢 信心',2019-01-05,'上映1天','1.0分','购票','累计票房4522345万','喜剧','猫眼大众评分','中国大陆/120分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');
INSERT INTO dy_product_detail VALUES(32,4,"http://127.0.0.1:3000/index/img/xiju/5.jpg","校花的泳装派对","主演:蒋霆凯,魏小也",now(),'快了 洋溢 信心',2019-02-23,'上映1天','1.0分','购票','累计票房4522345万','喜剧','猫眼大众评分','中国大陆/120分钟','http://127.0.0.1:3000/index/img/bg/bg.jpg');



CREATE TABLE dy_detail_add(
    did  INT PRIMARY KEY AUTO_INCREMENT,
    fid  INT,
    title  VARCHAR(256),
    subtitle   VARCHAR(255),
    disten      VARCHAR(255),
    price     DECIMAL(5,2), 
    shoper    VARCHAR(255) 
);
INSERT INTO dy_detail_add VALUES(1,0,'奥斯卡硅谷影城','郑州市金水区文化路硅谷购物广场6层','0.1km','32:00起','45464看过');
INSERT INTO dy_detail_add VALUES(2,0,'奥斯卡电影大世界(农业路店)','郑州市金水区农业路8号2层','2000km','25:00起','45464看过');
INSERT INTO dy_detail_add VALUES(3,0,'横店电影城(瀚海北金店)','郑州市金水区文化路与北环路交叉口瀚海北金商业广场4层','3000km','32:00起','45464看过');
INSERT INTO dy_detail_add VALUES(4,0,'嗨森未来影城','郑州市金水区文华北路与北三环交叉口东北角','1000km','30:00起','45464看过');
INSERT INTO dy_detail_add VALUES(5,0,'万达影城(金水奥纳影城店)','花园路农业路大商新玛特8层','2500km','36:00起','45464看过');
INSERT INTO dy_detail_add VALUES(6,0,'奥斯卡丰业影城','南阳路52号丰业广场2层(农业路与南阳路交叉口)','3000km','32:00起','45464看过');
INSERT INTO dy_detail_add VALUES(7,0,'奥斯卡影城(枣庄店)','经三路北65号江山商界B座2层05号','3200km','20:00起','45464看过');
INSERT INTO dy_detail_add VALUES(8,0,'奥斯卡新建文影城(建文新世界商厦店)','黄河路与经八路交叉口96号建文新世界商厦四楼','4300km','28:00起','45464看过');
INSERT INTO dy_detail_add VALUES(9,0,'金典江山名门影城(江山商界店)','经三路北65号江山商界江山公寓一层西侧商铺及2楼','800km','28:00起','45464看过');
INSERT INTO dy_detail_add VALUES(10,1,'奥斯卡硅谷影城','郑州市金水区文化路硅谷购物广场6层','600km','32:00起','45464看过');
INSERT INTO dy_detail_add VALUES(11,1,'奥斯卡电影大世界(农业路店)','郑州市金水区农业路8号2层','6000km','28:00起','45464看过');
INSERT INTO dy_detail_add VALUES(12,1,'横店电影城(瀚海北金店)','郑州市金水区文化路与北环路交叉口瀚海北金商业广场4层','小于100m','32:00起','45464看过');
INSERT INTO dy_detail_add VALUES(13,1,'嗨森未来影城','郑州市金水区文华北路与北三环交叉口东北角','0.6km','32:00起','45464看过');
INSERT INTO dy_detail_add VALUES(14,1,'万达影城(金水奥纳影城店)','花园路农业路大商新玛特8层','2800km','35:00起','45464看过');
INSERT INTO dy_detail_add VALUES(15,1,'奥斯卡丰业影城','南阳路52号丰业广场2层(农业路与南阳路交叉口)','2200km','33:00起','45464看过');
INSERT INTO dy_detail_add VALUES(16,1,'奥斯卡影城(枣庄店)','经三路北65号江山商界B座2层05号','小于0.8km','38:00起','45464看过');
INSERT INTO dy_detail_add VALUES(17,1,'奥斯卡新建文影城(建文新世界商厦店)','黄河路与经八路交叉口96号建文新世界商厦四楼','900km','30:00起','3253255看过');
INSERT INTO dy_detail_add VALUES(18,1,'金典江山名门影城(江山商界店)','经三路北65号江山商界江山公寓一层西侧商铺及2楼','1km','32:00起','45464看过');
INSERT INTO dy_detail_add VALUES(19,2,'奥斯卡硅谷影城','郑州市金水区文化路硅谷购物广场6层','2km','30:00起','45464看过');
INSERT INTO dy_detail_add VALUES(20,2,'奥斯卡电影大世界(农业路店)','郑州市金水区农业路8号2层','500km','35:00起','45464看过');
INSERT INTO dy_detail_add VALUES(21,2,'横店电影城(瀚海北金店)','郑州市金水区文化路与北环路交叉口瀚海北金商业广场4层','小于0.2km','32:00起','64536看过');
INSERT INTO dy_detail_add VALUES(22,2,'嗨森未来影城','郑州市金水区文华北路与北三环交叉口东北角','400km','20:00起','45464看过');
INSERT INTO dy_detail_add VALUES(23,2,'万达影城(金水奥纳影城店)','花园路农业路大商新玛特8层','9300km','28:00起','45464看过');
INSERT INTO dy_detail_add VALUES(24,2,'奥斯卡丰业影城','南阳路52号丰业广场2层(农业路与南阳路交叉口)','700km','30:00起','45464看过');
INSERT INTO dy_detail_add VALUES(25,2,'奥斯卡影城(枣庄店)','经三路北65号江山商界B座2层05号','300km','22:00起','45464看过');
INSERT INTO dy_detail_add VALUES(26,2,'奥斯卡新建文影城(建文新世界商厦店)','黄河路与经八路交叉口96号建文新世界商厦四楼','600km','32:00起','67867看过');
INSERT INTO dy_detail_add VALUES(27,2,'金典江山名门影城(江山商界店)','经三路北65号江山商界江山公寓一层西侧商铺及2楼','小于3000km','36:00起','325325看过');


CREATE TABLE dy_play_image(
    pid    INT PRIMARY KEY AUTO_INCREMENT,
    fid    INT,
    url_img    VARCHAR(128),
    title      VARCHAR(256),
    ctime     DATE,
    addr      VARCHAR(256),
    price     DECIMAL(5,2)
);
INSERT INTO dy_play_image VALUES(1,0,'http://127.0.0.1:3000/index/product/ych/1.jpg','[西安] 致亲爱的你 情人节演唱会',2019-02-14,'西安光圈CLUB',158);
INSERT INTO dy_play_image VALUES(2,0,'http://127.0.0.1:3000/index/product/ych/2.jpg','[西安] 小野丽莎西安演唱会',2019-03-01,'陕西大剧院 歌剧厅',182);
INSERT INTO dy_play_image VALUES(3,0,'http://127.0.0.1:3000/index/product/ych/3.jpg','[洛阳] 陈佳洛阳演唱会',2019-03-30,'洛阳歌剧院',909);
INSERT INTO dy_play_image VALUES(4,0,'http://127.0.0.1:3000/index/product/ych/4.jpg','[香港] 郑中基香港演唱会',2019-01-19,'香港体育馆（红磡体育馆）',789);
INSERT INTO dy_play_image VALUES(5,0,'http://127.0.0.1:3000/index/product/ych/5.jpg','[长沙] 2019湖南卫视华人春晚',2019-03-08,'星沙大众传媒学院',369);
INSERT INTO dy_play_image VALUES(6,0,'http://127.0.0.1:3000/index/product/ych/6.jpg','[武汉] 黄鹤楼酒·陈香群星演唱会-黄冈站',2019-02-20,'黄冈市体育中心',369);
INSERT INTO dy_play_image VALUES(7,1,'http://127.0.0.1:3000/index/product/hj/1.jpg','[西安] 恋爱吧！人类',2019-02-17,'西安人民剧院',100);
INSERT INTO dy_play_image VALUES(8,1,'http://127.0.0.1:3000/index/product/hj/2.jpg','[西安] 罗密欧与朱丽叶',2019-2-19,'陕西人艺小剧场',85);
INSERT INTO dy_play_image VALUES(9,1,'http://127.0.0.1:3000/index/product/hj/3.jpg','[西安] 疯狂双子星',2019-2-18,'索菲特人民大剧院',235);
INSERT INTO dy_play_image VALUES(10,1,'http://127.0.0.1:3000/index/product/hj/4.jpg','[西安] 窗前不止明月光',2019-02-15,'索菲特人民大剧院',144);
INSERT INTO dy_play_image VALUES(11,2,'http://127.0.0.1:3000/index/product/yyh/1.jpg','[西安] XSO 千与千寻 视听交响音乐会',2019-03-15,'西安音乐厅',80);
INSERT INTO dy_play_image VALUES(12,2,'http://127.0.0.1:3000/index/product/yyh/2.jpg','[西安] 西安交响乐团新春交响音乐会',2019-03-12,'西安音乐厅',100);
INSERT INTO dy_play_image VALUES(13,2,'http://127.0.0.1:3000/index/product/yyh/3.jpg','[西安] XSO奥斯卡视听交响音乐会',2019-03-10,'西安音乐厅',80);
INSERT INTO dy_play_image VALUES(14,2,'http://127.0.0.1:3000/index/product/yyh/4.jpg','[西安] 久石让&宫崎骏动漫经典音乐作品演奏会',2019-03-05,'西安音乐厅',202);
INSERT INTO dy_play_image VALUES(15,2,'http://127.0.0.1:3000/index/product/yyh/5.jpg','[西安] 《歌剧魅影》世界经典歌剧音乐剧西安音乐会',2019-02-28,'西安音乐厅',170);
INSERT INTO dy_play_image VALUES(16,3,'http://127.0.0.1:3000/index/product/xq/1.jpg','[太原] 德云社德云三宝相声专场',2019-02-10,'山西大剧院',84);
INSERT INTO dy_play_image VALUES(17,3,'http://127.0.0.1:3000/index/product/xq/2.jpg','[长沙] 德云社德云三宝',2019-02-20,'梅溪湖国际文化艺术中心大剧院',182);
INSERT INTO dy_play_image VALUES(18,3,'http://127.0.0.1:3000/index/product/xq/3.jpg','[西安] 德云社郭德纲 岳云鹏 郭麒麟专场演出',2019-03-14,'西安曲江国际会展中心B4馆',165);










   


CREATE TABLE dy_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),
  upwd VARCHAR(32),
  email VARCHAR(64),
  phone VARCHAR(16),  
  avatar VARCHAR(128),     
  user_name VARCHAR(32),     
  gender INT                 
);
INSERT INTO dy_user VALUES
(1, 'dingding', '123456', 'ding@qq.com', '13501234567', 'img/avatar/default.png', '丁伟', '1'),
(2, 'dangdang', '123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '林当', '1'),
(3, 'doudou', '123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', '1'),
(4, 'yaya', '123456', 'ya@qq.com', '13501234560', 'img/avatar/default.png', '秦小雅', '0');










CREATE TABLE dy_index_aiqing(
    id   INT PRIMARY KEY AUTO_INCREMENT,
    fid   INT,
    img   VARCHAR(256),
    title   VARCHAR(256),
    subtitle   VARCHAR(256),
    link    VARCHAR(260),
    describe  VARCHAR(356),
    ctime   DATETIME 

);
INSERT INTO dy_index_aiqing VALUES(1,1,"http://127.0.0.1:3000/index/list/aiqing/1.jpg","我的挚爱未婚妻","冯芷墨",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(2,1,"http://127.0.0.1:3000/index/list/aiqing/2.jpg","蜀山降魔传","吴卓羲,李熹子,赵闪闪,李亚男,陈国邦",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(3,1,"http://127.0.0.1:3000/index/list/aiqing/3.jpg","灵魂摆渡黄泉","于毅,岳丽娜,何花,王瑞昌,倪虹洁,鲁佳妮",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(4,1,"http://127.0.0.1:3000/index/list/aiqing/4.jpg","西游记女儿国","郭富城,冯绍峰,赵丽颖,小沈阳,罗仲谦,林志玲,梁",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(5,1,"http://127.0.0.1:3000/index/list/aiqing/5.jpg","遇见你真好","白客蓝盈莹张海宇周楚濋曹骏王玉雯蒋易范明蒋雯丽",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(6,1,"http://127.0.0.1:3000/index/list/aiqing/6.jpg","整蛊专家","关之琳刘德华周星驰邱淑贞",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(7,1,"http://127.0.0.1:3000/index/list/aiqing/7.jpg","我的醋坛女友","胡馨,黄天宇",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(8,1,"http://127.0.0.1:3000/index/list/aiqing/8.jpg","我的邻居是美女","王永健",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(9,1,"http://127.0.0.1:3000/index/list/aiqing/9.jpg","大梦西游4伏妖记","谢苗,南笙,白梓轩,杜玉明,易正福,陈久龙,樊蕊",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(10,1,"http://127.0.0.1:3000/index/list/aiqing/10.jpg","江湖学院","张浩,蓝波,一鸣",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(11,1,"http://127.0.0.1:3000/index/list/aiqing/11.jpg","特工总裁小辣妹","冯芷墨",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(12,1,"http://127.0.0.1:3000/index/list/aiqing/12.jpg","哇喔原来是女神","魏若希",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(13,1,"http://127.0.0.1:3000/index/list/aiqing/13.jpg","锦衣卫之王者归来","于青斌",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(14,1,"http://127.0.0.1:3000/index/list/aiqing/14.jpg","总统千金欧游记","曼迪·摩尔,马修·古迪",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(15,1,"http://127.0.0.1:3000/index/list/aiqing/15.jpg","情宿","导演KING",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(16,1,"http://127.0.0.1:3000/index/list/aiqing/16.jpg","特工小萌妻","刘前程,陈一雯",NULL,'爱情 浪漫 约会',now());
INSERT INTO dy_index_aiqing VALUES(17,2,"http://127.0.0.1:3000/index/list/qiangzhan/1.jpg","金三角大营救","彭禺厶,于心妍,李乔丹",NULL,'悲惨 壮观 震撼',now());
INSERT INTO dy_index_aiqing VALUES(18,2,"http://127.0.0.1:3000/index/list/qiangzhan/2.jpg","特种保镖2","张小帅,徐本源",NULL,'悲惨 壮观 震撼',now());
INSERT INTO dy_index_aiqing VALUES(19,2,"http://127.0.0.1:3000/index/list/qiangzhan/3.jpg","王牌杀手","郑希桐,张珮涵,陈华斌",NULL,'悲惨 壮观 震撼',now());
INSERT INTO dy_index_aiqing VALUES(20,2,"http://127.0.0.1:3000/index/list/qiangzhan/4.jpg","走神拳王","杨世瀚",NULL,'悲惨 壮观 震撼',now());
INSERT INTO dy_index_aiqing VALUES(21,2,"http://127.0.0.1:3000/index/list/qiangzhan/5.jpg","佣兵战争2","苗韵桐,石雨晴,巴萨",NULL,'悲惨 壮观 震撼',now());
INSERT INTO dy_index_aiqing VALUES(22,2,"http://127.0.0.1:3000/index/list/qiangzhan/6.jpg","铁血飞虎","刘飞,郭金刚",NULL,'悲惨 壮观 震撼',now());
INSERT INTO dy_index_aiqing VALUES(23,3,"http://127.0.0.1:3000/index/list/qiangzhan/7.jpg","佣兵特战队","溱浩",NULL,'悲惨 壮观 震撼',now());
INSERT INTO dy_index_aiqing VALUES(24,3,"http://127.0.0.1:3000/index/list/juqing/1.jpg","我是你妈","闫妮邹元清吴若甫吴大维耿乐",NULL,'忐忑 难忘 流连忘返',now());
INSERT INTO dy_index_aiqing VALUES(25,3,"http://127.0.0.1:3000/index/list/juqing/2.jpg","巴霍巴利王2","帕拉巴斯拉纳·达格巴提安努舒卡·谢蒂Tamannaah Bhatia",NULL,'忐忑 难忘 流连忘返',now());
INSERT INTO dy_index_aiqing VALUES(26,3,"http://127.0.0.1:3000/index/list/juqing/3.jpg","初恋这件小事","平采娜·乐维瑟派布恩马里奥·毛瑞尔苏达拉·布查蓬雅尼卡·桑普蕾舞诺特·阿查拉那·阿瑞亚卫考皮拉瓦特·赫拉巴特普特鹏·普罗萨卡·那·萨克那卡林华森·波克彭",NULL,'忐忑 难忘 流连忘返',now());
INSERT INTO dy_index_aiqing VALUES(27,3,"http://127.0.0.1:3000/index/list/juqing/4.jpg","神秘巨星","阿米尔·汗,梅·维贾,塞伊拉·沃西,Raj Arjun,Tirth ",NULL,'忐忑 难忘 流连忘返',now());
INSERT INTO dy_index_aiqing VALUES(28,4,"http://127.0.0.1:3000/index/list/xiju/1.jpg","熊出没·变形记","张伟张秉君谭笑",NULL,'快了 洋溢 信心',now());
INSERT INTO dy_index_aiqing VALUES(29,4,"http://127.0.0.1:3000/index/list/xiju/2.jpg","中二少女","刘安琪（演员)",NULL,'快了 洋溢 信心',now());
INSERT INTO dy_index_aiqing VALUES(30,4,"http://127.0.0.1:3000/index/list/xiju/3.jpg","勇敢新泽西","安娜·坎普山姆·贾格托尼·海尔希瑟·伯恩斯",NULL,'快了 洋溢 信心',now());
INSERT INTO dy_index_aiqing VALUES(31,4,"http://127.0.0.1:3000/index/list/xiju/4.jpg","朵儿的战争","金铭朱一龙陆纪依王宝光",NULL,'快了 洋溢 信心',now());
INSERT INTO dy_index_aiqing VALUES(32,4,"http://127.0.0.1:3000/index/list/xiju/5.jpg","校花的泳装派对","蒋霆凯,魏小也",NULL,'快了 洋溢 信心',now());



#购物车条目
CREATE TABLE dy_shoppingcart_item(
    iid  INT PRIMARY KEY AUTO_INCREMENT,
    user_id   INT,
    product_id    INT,
    count    INT,
    is_checked   BOOLEAN
);
INSERT INTO dy_shoppingcart_item VALUES(1,2,5,3,NULL);
INSERT INTO dy_shoppingcart_item VALUES(2,3,6,5,NULL);
INSERT INTO dy_shoppingcart_item VALUES(3,4,7,6,NULL);
INSERT INTO dy_shoppingcart_item VALUES(4,5,8,2,NULL);
INSERT INTO dy_shoppingcart_item VALUES(5,6,9,4,NULL);

   




 
 