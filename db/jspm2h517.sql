-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspm2h517
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `jspm2h517`
--

/*!40000 DROP DATABASE IF EXISTS `jspm2h517`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `jspm2h517` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `jspm2h517`;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/1647845690140.png'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussgerenfenxiang`
--

DROP TABLE IF EXISTS `discussgerenfenxiang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussgerenfenxiang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='个人分享评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussgerenfenxiang`
--

LOCK TABLES `discussgerenfenxiang` WRITE;
/*!40000 ALTER TABLE `discussgerenfenxiang` DISABLE KEYS */;
INSERT INTO `discussgerenfenxiang` VALUES (101,'2022-03-21 06:37:12',1,1,'用户名1','评论内容1','回复内容1'),(102,'2022-03-21 06:37:12',2,2,'用户名2','评论内容2','回复内容2'),(103,'2022-03-21 06:37:12',3,3,'用户名3','评论内容3','回复内容3'),(104,'2022-03-21 06:37:12',4,4,'用户名4','评论内容4','回复内容4'),(105,'2022-03-21 06:37:12',5,5,'用户名5','评论内容5','回复内容5'),(106,'2022-03-21 06:37:12',6,6,'用户名6','评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussgerenfenxiang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussshicixinxi`
--

DROP TABLE IF EXISTS `discussshicixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussshicixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1647845432089 DEFAULT CHARSET=utf8 COMMENT='诗词信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussshicixinxi`
--

LOCK TABLES `discussshicixinxi` WRITE;
/*!40000 ALTER TABLE `discussshicixinxi` DISABLE KEYS */;
INSERT INTO `discussshicixinxi` VALUES (81,'2022-03-21 06:37:12',1,1,'用户名1','评论内容1','回复内容1'),(82,'2022-03-21 06:37:12',2,2,'用户名2','评论内容2','回复内容2'),(83,'2022-03-21 06:37:12',3,3,'用户名3','评论内容3','回复内容3'),(84,'2022-03-21 06:37:12',4,4,'用户名4','评论内容4','回复内容4'),(85,'2022-03-21 06:37:12',5,5,'用户名5','评论内容5','回复内容5'),(86,'2022-03-21 06:37:12',6,6,'用户名6','评论内容6','回复内容6'),(1647845432088,'2022-03-21 06:50:31',23,1647845389867,'11','用户可以在这里评论','这里可以用户评论或者删除评论');
/*!40000 ALTER TABLE `discussshicixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussshirenxinxi`
--

DROP TABLE IF EXISTS `discussshirenxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussshirenxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='诗人信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussshirenxinxi`
--

LOCK TABLES `discussshirenxinxi` WRITE;
/*!40000 ALTER TABLE `discussshirenxinxi` DISABLE KEYS */;
INSERT INTO `discussshirenxinxi` VALUES (91,'2022-03-21 06:37:12',1,1,'用户名1','评论内容1','回复内容1'),(92,'2022-03-21 06:37:12',2,2,'用户名2','评论内容2','回复内容2'),(93,'2022-03-21 06:37:12',3,3,'用户名3','评论内容3','回复内容3'),(94,'2022-03-21 06:37:12',4,4,'用户名4','评论内容4','回复内容4'),(95,'2022-03-21 06:37:12',5,5,'用户名5','评论内容5','回复内容5'),(96,'2022-03-21 06:37:12',6,6,'用户名6','评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussshirenxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fenlei`
--

DROP TABLE IF EXISTS `fenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fenlei` varchar(200) NOT NULL COMMENT '分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1647845537089 DEFAULT CHARSET=utf8 COMMENT='分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fenlei`
--

LOCK TABLES `fenlei` WRITE;
/*!40000 ALTER TABLE `fenlei` DISABLE KEYS */;
INSERT INTO `fenlei` VALUES (31,'2022-03-21 06:37:11','分类1'),(32,'2022-03-21 06:37:11','分类2'),(33,'2022-03-21 06:37:11','分类3'),(34,'2022-03-21 06:37:11','分类4'),(35,'2022-03-21 06:37:11','分类5'),(36,'2022-03-21 06:37:11','分类6'),(1647845537088,'2022-03-21 06:52:16','田园类');
/*!40000 ALTER TABLE `fenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gerenfenxiang`
--

DROP TABLE IF EXISTS `gerenfenxiang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerenfenxiang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fenxiangbiaoti` varchar(200) DEFAULT NULL COMMENT '分享标题',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `chaodai` varchar(200) DEFAULT NULL COMMENT '朝代',
  `fenxiangjianjie` varchar(200) DEFAULT NULL COMMENT '分享简介',
  `fenxiangneirong` longtext COMMENT '分享内容',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1647845500512 DEFAULT CHARSET=utf8 COMMENT='个人分享';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gerenfenxiang`
--

LOCK TABLES `gerenfenxiang` WRITE;
/*!40000 ALTER TABLE `gerenfenxiang` DISABLE KEYS */;
INSERT INTO `gerenfenxiang` VALUES (51,'2022-03-21 06:37:11','分享标题1','upload/gerenfenxiang_fengmian1.jpg','朝代1','分享简介1','分享内容1','账号1','姓名1','2022-03-21'),(52,'2022-03-21 06:37:11','分享标题2','upload/gerenfenxiang_fengmian2.jpg','朝代2','分享简介2','分享内容2','账号2','姓名2','2022-03-21'),(53,'2022-03-21 06:37:11','分享标题3','upload/gerenfenxiang_fengmian3.jpg','朝代3','分享简介3','分享内容3','账号3','姓名3','2022-03-21'),(54,'2022-03-21 06:37:11','分享标题4','upload/gerenfenxiang_fengmian4.jpg','朝代4','分享简介4','分享内容4','账号4','姓名4','2022-03-21'),(55,'2022-03-21 06:37:11','分享标题5','upload/gerenfenxiang_fengmian5.jpg','朝代5','分享简介5','分享内容5','账号5','姓名5','2022-03-21'),(56,'2022-03-21 06:37:11','分享标题6','upload/gerenfenxiang_fengmian6.jpg','朝代6','分享简介6','分享内容6','账号6','姓名6','2022-03-21'),(1647845500511,'2022-03-21 06:51:40','某某分享','upload/1647845475973.jpg','某某朝代','这里输入分享的简介','<p>这里输入分享的内容，还可以适当的插入图片</p><p><img src=\"http://localhost:8080/jspm2h517/upload/1647845498541.jpg\" width=\"900\" height=\"560\"/></p>','11','张三','2022-03-21');
/*!40000 ALTER TABLE `gerenfenxiang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1647845721175 DEFAULT CHARSET=utf8 COMMENT='公告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (73,'2022-03-21 06:37:12','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(74,'2022-03-21 06:37:12','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(75,'2022-03-21 06:37:12','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(76,'2022-03-21 06:37:12','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(1647845721174,'2022-03-21 06:55:20','这里发布公告信息的地方','公告的简介','upload/1647845712323.jpg','<p>公告的内容</p><p><img src=\"http://localhost:8080/jspm2h517/upload/1647845718811.jpg\" width=\"900\" height=\"560\"/></p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shicixinxi`
--

DROP TABLE IF EXISTS `shicixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shicixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shicimingcheng` varchar(200) DEFAULT NULL COMMENT '诗词名称',
  `fenlei` varchar(200) DEFAULT NULL COMMENT '分类',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `chaodai` varchar(200) DEFAULT NULL COMMENT '朝代',
  `zuozhe` varchar(200) DEFAULT NULL COMMENT '作者',
  `yiwen` varchar(200) DEFAULT NULL COMMENT '译文',
  `zhushi` varchar(200) DEFAULT NULL COMMENT '注释',
  `jianshang` varchar(200) DEFAULT NULL COMMENT '鉴赏',
  `neirong` longtext COMMENT '内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1647845605163 DEFAULT CHARSET=utf8 COMMENT='诗词信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shicixinxi`
--

LOCK TABLES `shicixinxi` WRITE;
/*!40000 ALTER TABLE `shicixinxi` DISABLE KEYS */;
INSERT INTO `shicixinxi` VALUES (21,'2022-03-21 06:37:11','诗词名称1','分类1','upload/shicixinxi_fengmian1.jpg','朝代1','作者1','译文1','注释1','鉴赏1','内容1','2022-03-21'),(22,'2022-03-21 06:37:11','诗词名称2','分类2','upload/shicixinxi_fengmian2.jpg','朝代2','作者2','译文2','注释2','鉴赏2','内容2','2022-03-21'),(23,'2022-03-21 06:37:11','诗词名称3','分类3','upload/shicixinxi_fengmian3.jpg','朝代3','作者3','译文3','注释3','鉴赏3','内容3','2022-03-21'),(24,'2022-03-21 06:37:11','诗词名称4','分类4','upload/shicixinxi_fengmian4.jpg','朝代4','作者4','译文4','注释4','鉴赏4','内容4','2022-03-21'),(25,'2022-03-21 06:37:11','诗词名称5','分类5','upload/shicixinxi_fengmian5.jpg','朝代5','作者5','译文5','注释5','鉴赏5','内容5','2022-03-21'),(26,'2022-03-21 06:37:11','诗词名称6','分类6','upload/shicixinxi_fengmian6.jpg','朝代6','作者6','译文6','注释6','鉴赏6','内容6','2022-03-21'),(1647845605162,'2022-03-21 06:53:25','某某诗词','田园类','upload/1647845569752.jpg','某某朝代','某某','某某译文','某某注释','某某鉴赏','<p>这里输入具体的内容</p><p><img src=\"http://localhost:8080/jspm2h517/upload/1647845603756.jpg\" width=\"900\" height=\"560\"/></p>','2022-03-21');
/*!40000 ALTER TABLE `shicixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shirenxinxi`
--

DROP TABLE IF EXISTS `shirenxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shirenxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shirenmingcheng` varchar(200) NOT NULL COMMENT '诗人名称',
  `xiangpian` varchar(200) DEFAULT NULL COMMENT '相片',
  `zihao` varchar(200) DEFAULT NULL COMMENT '字号',
  `chaodai` varchar(200) DEFAULT NULL COMMENT '朝代',
  `xiangnian` varchar(200) DEFAULT NULL COMMENT '享年',
  `fengge` varchar(200) DEFAULT NULL COMMENT '风格',
  `haoyou` varchar(200) DEFAULT NULL COMMENT '好友',
  `gerenzhuzuo` longtext COMMENT '个人著作',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1647845675839 DEFAULT CHARSET=utf8 COMMENT='诗人信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shirenxinxi`
--

LOCK TABLES `shirenxinxi` WRITE;
/*!40000 ALTER TABLE `shirenxinxi` DISABLE KEYS */;
INSERT INTO `shirenxinxi` VALUES (41,'2022-03-21 06:37:11','诗人名称1','upload/shirenxinxi_xiangpian1.jpg','字号1','朝代1','享年1','风格1','好友1','个人著作1','2022-03-21'),(42,'2022-03-21 06:37:11','诗人名称2','upload/shirenxinxi_xiangpian2.jpg','字号2','朝代2','享年2','风格2','好友2','个人著作2','2022-03-21'),(43,'2022-03-21 06:37:11','诗人名称3','upload/shirenxinxi_xiangpian3.jpg','字号3','朝代3','享年3','风格3','好友3','个人著作3','2022-03-21'),(44,'2022-03-21 06:37:11','诗人名称4','upload/shirenxinxi_xiangpian4.jpg','字号4','朝代4','享年4','风格4','好友4','个人著作4','2022-03-21'),(45,'2022-03-21 06:37:11','诗人名称5','upload/shirenxinxi_xiangpian5.jpg','字号5','朝代5','享年5','风格5','好友5','个人著作5','2022-03-21'),(46,'2022-03-21 06:37:11','诗人名称6','upload/shirenxinxi_xiangpian6.jpg','字号6','朝代6','享年6','风格6','好友6','个人著作6','2022-03-21'),(1647845675838,'2022-03-21 06:54:35','李四','upload/1647845637101.jpg','大炮','某某朝代','68','田园风','王五之类的','<p>这里输入诗人的著作信息之类的</p><p><img src=\"http://localhost:8080/jspm2h517/upload/1647845673612.jpg\" width=\"900\" height=\"560\"/></p>','2022-03-21');
/*!40000 ALTER TABLE `shirenxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1647845389867,'11','yonghu','用户','zvzoxrlco6ruf4gtjpfsb5309b5mxvns','2022-03-21 06:49:55','2022-03-21 07:55:38'),(2,1,'abo','users','管理员','f9fkuyfd5ck65ljorloilhwto4iuh5o4','2022-03-21 06:51:55','2022-03-21 07:51:55');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-03-21 06:37:12');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `xiangpian` varchar(200) DEFAULT NULL COMMENT '相片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1647845389868 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2022-03-21 06:37:11','账号1','123456','姓名1','男','773890001@qq.com','13823888881','upload/yonghu_xiangpian1.jpg'),(12,'2022-03-21 06:37:11','账号2','123456','姓名2','男','773890002@qq.com','13823888882','upload/yonghu_xiangpian2.jpg'),(13,'2022-03-21 06:37:11','账号3','123456','姓名3','男','773890003@qq.com','13823888883','upload/yonghu_xiangpian3.jpg'),(14,'2022-03-21 06:37:11','账号4','123456','姓名4','男','773890004@qq.com','13823888884','upload/yonghu_xiangpian4.jpg'),(15,'2022-03-21 06:37:11','账号5','123456','姓名5','男','773890005@qq.com','13823888885','upload/yonghu_xiangpian5.jpg'),(16,'2022-03-21 06:37:11','账号6','123456','姓名6','男','773890006@qq.com','13823888886','upload/yonghu_xiangpian6.jpg'),(1647845389867,'2022-03-21 06:49:49','11','11','张三','男','131@163.com','13111111111','upload/1647845403980.jpg');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-24  9:43:36
