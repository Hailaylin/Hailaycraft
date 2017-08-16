-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: localhost    Database: authme
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `authme`
--

DROP TABLE IF EXISTS `authme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authme` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `realname` varchar(255) NOT NULL,
  `password` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `ip` varchar(40) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `lastlogin` bigint(20) NOT NULL DEFAULT '0',
  `x` double NOT NULL DEFAULT '0',
  `y` double NOT NULL DEFAULT '0',
  `z` double NOT NULL DEFAULT '0',
  `world` varchar(255) NOT NULL DEFAULT 'world',
  `email` varchar(255) DEFAULT 'your@email.com',
  `isLogged` smallint(6) NOT NULL DEFAULT '0',
  `yaw` float DEFAULT NULL,
  `pitch` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authme`
--

LOCK TABLES `authme` WRITE;
/*!40000 ALTER TABLE `authme` DISABLE KEYS */;
INSERT INTO `authme` VALUES (1,'hailay','Hailay','$SHA$f0e2474c53643ae3$8cbdcd92be1f68d513d760222c134cdb89446af9f49093f153478ffaccddf242','115.175.226.9',1502772227743,-178.51032767337452,61,165.85701386710562,'world','your@email.com',0,-42.0541,23.9807),(2,'fyjl','FYJL','$SHA$3bdb8faa9a01dd1b$308185555c7fb598f06f4fb471d194fac613f996e8fbd77f1a9474858185c61c','117.81.227.122',1502797725541,-3742.3132905641205,63,1510.892022348749,'world','your@email.com',0,-139.939,17.6928),(3,'ssced','ssced','$SHA$584e536b84b68d63$a3b7fec6dedb38638c4b8882f9c4f6363bb7f2582b04327cb232b1f6eb16b864','223.192.44.195',1502781044849,-4015.514554182725,63,1419.0577717126753,'world','your@email.com',0,78.7161,4.19993),(5,'sailay','Sailay','$SHA$78ab4af8e0663c4b$2cba7a5434f70e62e6f98698e74ee3b7c6492b50021090344ab3ea0653f30c87','119.130.68.12',1502025465868,0,0,0,'world','your@email.com',0,NULL,NULL),(7,'servertest','ServerTest','$SHA$69ec47036f100e0e$fbb109437acf9ae3aefb631dab33d94660d7fec19432e12119497227b16037f5','42.197.178.113',1501577439307,0,0,0,'world','your@email.com',0,NULL,NULL),(8,'gua_xiao_ye','Gua_xiao_ye','$SHA$f33f4eebbe25a87d$a8b5ff24d8bbaa80a391597a54abe8f71f8d35a65b27fdd099050969466e40c7','112.28.161.127',1502802341196,-189.6221812807419,79,242.33628220969473,'world','your@email.com',0,74.9568,38.7072),(9,'jasonhung721','JasonHung721','$SHA$ff201b7986b1e42e$973b0145fc5a7fa92ede4dbfffdce0198a61f10a13b897c07580db70c4a9348d','36.5.58.214',1502000058561,0,0,0,'world','your@email.com',0,NULL,NULL),(10,'zd0g3','zd0g3','$SHA$458e6af037a4b280$62297acaae8b566a7ed69270f80f840bf55791f1d695b59fbf99ccef38ed7741','14.203.224.167',1501492004681,0,0,0,'world','your@email.com',0,NULL,NULL),(11,'skjaaercvb','skjaaercvb','$SHA$c29f2dafca1dd97d$c1105d89d306dbd45c72ad69e504ed1e5575b19c818a3f1bc007a7c677a1d5ff','101.107.84.142',1501493338792,0,0,0,'world','your@email.com',0,NULL,NULL),(12,'prezen','Prezen','$SHA$a761c83c9e8cc2c4$e0969a586199a840869358c3f7408f0de5cfb443221537f926beaf13b2482d94','180.117.241.221',1501494787206,0,0,0,'world','your@email.com',0,NULL,NULL),(13,'0v0','0v0','$SHA$fb4f49df80043f47$18f636dfdcb10ef29fa5bc734b0fed910e81d5d4b6e5557c939627a0506d9d61','223.73.198.9',1501504148175,0,0,0,'world','your@email.com',0,NULL,NULL),(14,'xiaochao','xiaochao','$SHA$0f2d0c60024f8e8b$179cb35849e6bf025a60a0a37231eb26bfbdecf6d80a26c6d293594e595de49a','120.239.38.116',1502779847950,-242.5332758885741,14,-1216.4846765576706,'world','your@email.com',0,-96.2548,25.3499),(15,'grasscraft','Grasscraft','$SHA$075bb6edf027ae58$5658e5970295bda49be165cd490e339efe8049b9d30706009925a2ba679944ad','175.42.161.123',1502790559569,-540.913621789553,66,553.8926065646217,'world','your@email.com',0,-213.006,15.15),(16,'eternal_kingdom','Eternal_Kingdom','$SHA$baa75be8aebf93fc$6f681a29a84255ae53a01569704feb24512ffd34f0f4a7dc3b774e90a736ba3d','58.209.251.124',1501564178176,0,0,0,'world','your@email.com',0,NULL,NULL),(17,'xi_luo','Xi_Luo','$SHA$6b126e9bb78fff1b$fb4fe0b1743e9ee16a0eb4508e114c183348a524fa275118d5588732907cf214','113.117.211.154',1502167681742,31.676487930637354,64,295.87274324481456,'world','your@email.com',0,30.8324,26.1844),(18,'a2060493577','a2060493577','$SHA$43558aa798d31dd6$53a64f1d5669f618143961edb13d89941e171c607d2afda2d94e4e27841babba','182.112.28.214',1502103585368,0,0,0,'world','your@email.com',0,NULL,NULL),(19,'s3cgv','S3CGV','$SHA$d5de5fb218a89294$e2ab507b603a25e9c24c32b4c186ba76944e7e6a6bf6b4d74f99e8ad31ab0c00','115.174.214.80',1501787101332,0,0,0,'world','your@email.com',0,NULL,NULL),(20,'deadmoon','deadmoon','$SHA$3dfc0302c78e15cd$b4116553023970601158d2ba3f92610a9e788996934dba9711a438b7d3bdd823','14.217.132.16',1501613345636,0,0,0,'world','your@email.com',0,NULL,NULL),(21,'huangxians','HuangXianS','$SHA$7e4852100f98b2dd$93ce3e237eb383cd603fc126be47866eaf330bea49e0ec871276e5da59a5e135','183.211.116.142',1502428747760,-2069.7983445990667,67.00133597911214,-569.131991304213,'world','your@email.com',0,-317.914,5.54987),(22,'soneson','Soneson','$SHA$92abcde9cf4da95a$e7797c86376513e1d23afd4afa27b736dd08e7bfe3589ba6799d03bc5e2271a2','49.67.238.198',1501611749995,0,0,0,'world','your@email.com',0,NULL,NULL),(23,'a_luoluo','A_LuolUo','$SHA$bfb5f64fbc56e6ab$c93be4f9cf04d8f99c09b37a8791622d7cc42dd0444505f5fa0982002cd9fd4d','120.239.101.215',1501640543550,0,0,0,'world','your@email.com',0,NULL,NULL),(24,'orange0juice','Orange0JuIcE','$SHA$88843f1ad07220d7$8fe283535dd7ee4891a248d1e1c005565098020dc5ced0f67ed7c10451953e36','211.162.10.87',1502796585709,-2.7814869890289615,64,-485.3648972729496,'world','your@email.com',0,-85.2012,17.25),(25,'batman','BATMAN','$SHA$eab2dd71fd31f341$b66d6fe0f01dd380224993acc99fd0aa0bd1e22ad1106f6f178bd9c8adfefa52','220.133.54.167',1501646311116,0,0,0,'world','your@email.com',0,NULL,NULL),(27,'lovely_fengliao','lovely_FENGLIAO','$SHA$1340ddf4283e4ba0$564947903c27fe94545b340c0f9841e8ffbb104a9f83537b4556af45a3a6780b','59.42.123.223',1502101637419,0,0,0,'world','your@email.com',0,NULL,NULL),(28,'biglod','biglod','$SHA$688b10b858631eaa$9e2c2e5d8ef70b79b6b5b52d680ddf546e10e1e390a5d9472ee05ebc61ed268b','101.233.227.164',1502795112192,-3728.2833985636544,63,1544.1982449339005,'world','your@email.com',0,-316.962,21.2999),(29,'yutianku','Yutianku','$SHA$9207319e0f8bfd9c$5207ce9d47c86087a38f3feb30c5000297c149fad7d4a41a63a90cc54ea3d22f','113.214.214.191',1501667842312,0,0,0,'world','your@email.com',0,NULL,NULL),(31,'woshixxpp','woshixxpp','$SHA$2b6bb760b9c772b9$fc8ea163096f2f50cbd86a62b72e0f76c0af22c72b207724ae31ba155df63110','115.153.163.38',1502794872737,5711.699999988079,46,2070.3900416660153,'zy_the_end','your@email.com',0,268.343,-22.8002),(32,'w_t_f','W_T_F','$SHA$3268782502ea1760$181ff923e1a9634de8dc4a2ef4dad584e2b08c0abafc3de61d940e9b761142df','223.211.78.78',1501680819767,0,0,0,'world','your@email.com',0,NULL,NULL),(33,'zhu_wen','Zhu_Wen','$SHA$fdfc265d8f46422a$687ccf9ba012b1ce40d9bcfb1f34146204a4de034f1465f981c02d69881a5455','112.28.142.40',1501711882794,0,0,0,'world','your@email.com',0,NULL,NULL),(34,'tian_po_ace','tian_po_ACE','$SHA$20f2847da6575a02$00c33b6459ac0b73d0f160f9401a78674d60e668a3c4c7fca34c4faf4cb85bfb','42.199.36.234',1501730576241,0,0,0,'world','your@email.com',0,NULL,NULL),(35,'kid','kid','$SHA$68c010736b6de7a7$03b9c008ce4b9d07b9ff9e6f77f55bc0cea05b18a060ae302cc1d8dd6e33c060','117.167.53.9',1502804542460,57.749323795234204,105,2163.083001153304,'world','your@email.com',0,-351.787,31.7854),(36,'hohoharry','HoHoHarry','$SHA$ba2e2797522ea830$abd7eeccca403d42de402f53e5a9caae38f15badbf882bf6dc0778a6a8784759','119.237.31.175',1502071798098,0,0,0,'world','your@email.com',0,NULL,NULL),(37,'peter_pig','Peter_pig','$SHA$4a955332a82fcf8d$d8d1dda24317e8ab9671dd48aae1d1424be09e1a6887743f90fe16938728490a','183.204.97.222',1501734959499,0,0,0,'world','your@email.com',0,NULL,NULL),(38,'jioke','Jioke','$SHA$c985b01f1eb5fad2$85770524096d6a7f499d9edc7e3cf0e48d72809ff982531b42b5d7e1dc09f3ae','27.155.241.10',1502706732906,173.73450566386578,63,2210.411241085122,'world','your@email.com',0,-89.0175,0.149896),(39,'kbai_tm','KBai_TM','$SHA$22fed87bea39abec$4cc9a6689214b4dc04877401164cae9bb25f6c5b86ab9d4758399d5d04f57671','223.73.232.186',1501764868141,0,0,0,'world','your@email.com',0,NULL,NULL),(40,'1025','1025','$SHA$89f225c62fe141e2$aad1ff43a62933cf463265dc8df9f950a6a6cec2e80d428431ec17d8558192e1','223.73.232.237',1502600997330,-223.6284705427616,32,246.41324875530432,'zy','your@email.com',0,-346.05,19.05),(41,'tommywong','TommyWong','$SHA$f0a1720870c1119f$509b36bbe053e989ff00616ad4229bd2799cc2208ee45ff54c9fcb0b14f2bcc0','114.39.86.2',1501768126876,0,0,0,'world','your@email.com',0,NULL,NULL),(42,'katarina','Katarina','$SHA$2e0df60f0e40a4b7$6ce666a01208ac4e3a035e8fac4b367bf4818d9b820adf071a43b3bc06541057','124.235.167.162',1501834492688,0,0,0,'world','your@email.com',0,NULL,NULL),(43,'handsome','Handsome','$SHA$7eb074696ca35e62$57a5910db8132b54f4a39d414693f2e4c34da739301158c6ae5ef5d4c82885ad','120.37.177.95',1501995368460,0,0,0,'world','your@email.com',0,NULL,NULL),(44,'goccoo','GocCoo','$SHA$65b18996ee90bec0$112d9c0159a7cda6ba6af9a592a3ad5cbf1a060862cb15a3f6a059c2a690fdaa','171.106.37.158',1501858370812,0,0,0,'world','your@email.com',0,NULL,NULL),(45,'guiqi','GuiQi','$SHA$100e4600132c7c5d$34bcc23fffaa820ba5f1c02cc58a6e1bf0d449f555f55220a6d133f33c61722f','106.40.112.159',1502023321706,0,0,0,'world','your@email.com',0,NULL,NULL),(46,'yeiloucd','yeiloucd','$SHA$e7d0f72b334f9534$7fd6db0754ecf82e6ab84dcc2951dc7a4c3aadc826768bf92ca2dd642dc30599','183.208.90.175',1501936338188,0,0,0,'world','your@email.com',0,NULL,NULL),(47,'k_baby','K_Baby','$SHA$f65fe389ebb3da83$97ecec51647f4ade9a30970197341a14253d0ff7f3a91d4af38963b3d5305ae0','27.156.20.28',1501936233903,0,0,0,'world','your@email.com',0,NULL,NULL),(48,'ink_lotus','ink_lotus','$SHA$333ff37dab319523$a27b0b4b8e361aa7005134f1016ce587e8de77ca1bef62b4890827e469f151e7','116.77.131.209',1502008821247,0,0,0,'world','your@email.com',0,NULL,NULL),(49,'tonky','Tonky','$SHA$723cef88585a40b3$d6d21a7e771f1b81188d150179a8981ab5ca3ea58c78f0e1fc594e40b1386c69','103.240.126.18',1501938619759,0,0,0,'world','your@email.com',0,NULL,NULL),(50,'tinatinatina','Tinatinatina','$SHA$6d042056460ff318$41b517dcd52f179e87fcdf4801b70224dc3bb29ec7d426e08667c68929188d27','61.58.182.69',1502621791777,-248.48497034212255,80,234.3344836221715,'world','your@email.com',0,189.223,27.1487),(51,'fff','FFF','$SHA$31bc776559ba8fa1$63bd5a6f09aeb2973cd956705dc6242b14552be19765e9b250611f475be1c7b7','183.202.16.166',1502806420365,146.72552049786708,65,-2569.3519310669717,'world','your@email.com',0,-3.16882,9.14999),(52,'strickczq','strickczq','$SHA$4c0471e221c3a4c8$44ae28c82be5d3662b9b99b686c8db2fd63844377053a6b2fa3e97c0ff2e5054','14.18.32.184',1502782905915,-665.3706516821962,64,-1981.9073960245098,'zy','your@email.com',0,-326.835,16.35),(53,'saraphines','Saraphines','$SHA$c68bfb6ac548e9be$77976b9f8dcdeb4797e027bff4b65df230bab1b117954f15b3aa6d85bd68b74c','111.76.106.96',1501990295052,0,0,0,'world','your@email.com',0,NULL,NULL),(54,'mc_sfbwg','mc_sfbwg','$SHA$185d5a6e1bd484b6$b9eef39b7c4aa3f0efdd09a62562e91dfa079b4f06d35f84d9aa14dbe58693a5','125.90.122.175',1501995575737,0,0,0,'world','your@email.com',0,NULL,NULL),(55,'notch','Notch','$SHA$e87088ca2c97cec3$2035271a55e9902ebc842033ef9323b23d4baa01378c190411dfe0a41f97b467','111.164.20.239',1502025758579,0,0,0,'world','your@email.com',0,NULL,NULL),(56,'yanyujiang_owo','YanYuJiang_owo','$SHA$8f94d0f6ab861d33$e9c2051ad4d35524f6bebc2b9d17426a6c41a8020a3200d6b714802c2a7b2603','60.212.34.68',1502022329695,0,0,0,'world','your@email.com',0,NULL,NULL),(57,'azure','Azure','$SHA$3f7583ed67ca8217$973bb2d6e62ef65fd69f1fcdc3f724c14977cb0e6770027fb059f8959660c2d4','125.119.247.127',1502548533629,5142.074150991911,69,-2870.808609257706,'world','your@email.com',0,-127.146,-43.05),(58,'jutu12138','jutu12138','$SHA$9cf2dc566a119b47$d4d583c9b5f75615351be774f66a51075dc2edea342b511df95cc168698f7285','125.46.23.210',1502075927644,0,0,0,'world','your@email.com',0,NULL,NULL),(59,'jsjwhsu','jsjwhsu','$SHA$80a9b007f3c6f675$4966ed7ef265f39c9512b75e14308e6752483736589c00da78df8c4a42bdf21b','120.192.10.67',1502089657543,0,0,0,'world','your@email.com',0,NULL,NULL),(60,'xavier','xavier','$SHA$cb740b528a7e6b94$ec02d80e5576a5ce56901b3618ff3bf8092ffc56984293291fa98d0719cf5ffc','220.137.10.146',1502460365884,-70.52949672848025,58,124.69999998807907,'world','your@email.com',0,-86.7284,-19.0501),(61,'zan_dou_xier','Zan_Dou_xier','$SHA$83db94dc3552ac5e$a8cafef4dc78921f35bf2847a3014643771e649f6083d9dea0fb6cc2a74a755b','183.192.63.251',1502089229204,0,0,0,'world','your@email.com',0,NULL,NULL),(62,'qilin','qilin','$SHA$1dc73ce8f93eb91b$83ba91a7ed5a5e8c3baa647c7a66d75b762ef564de06aebd67249b24f2db9b26','182.34.80.8',1502090188690,0,0,0,'world','your@email.com',0,NULL,NULL),(63,'rna_191364461','RNA_191364461','$SHA$9534d17e7155206b$bdb0ca37efda9612db4966fb05cab72894dfb8d1fcb9f61a790c0c23de0c6ec8','218.77.94.74',1502163259714,0,0,0,'world','your@email.com',0,NULL,NULL),(64,'jingjinghack','jingjinghack','$SHA$c74641099e42011e$080152958d2a0b4fb58d86cbda5d2c7ff062a0711e4768f28e10e742777e984b','112.226.64.87',1502162168392,0,0,0,'world','your@email.com',0,NULL,NULL),(65,'hailaylin','HailayLin','$SHA$d96547a53bec0b7a$31058200cdc53c5dcbf7778fe61cf50caf63926759c0120528079fc1bf488b60','223.73.120.17',1502803226519,-9.731092601119208,86,-9.552895391100616,'world_nether','your@email.com',0,-180,32.2499),(66,'12ifg','12ifg','$SHA$e11e2b08b67b3155$54033ec32b89b57105ac8fc87d60f9b7350dcf80a8b8791677c950c6e4cbe94a','42.91.174.6',1502103614783,0,0,0,'world','your@email.com',0,NULL,NULL),(67,'qiguaiwudi123','qiguaiwudi123','$SHA$9bd9bc96c14e4204$39eccfa07751f30b291ea7bddbefae47c9a7c7d11317ee73b8cf1a64551a1e55','124.236.145.115',1502098444057,0,0,0,'world','your@email.com',0,NULL,NULL),(68,'fyjl112','FYJL112','$SHA$ba6b9f61f2f0e594$5978b75cabd0bed0dcf73992acbe061b09706917393fc5419752dea147ee3834','180.125.216.108',1502098535531,0,0,0,'world','your@email.com',0,NULL,NULL),(69,'blueheron57','BlueHeron57','$SHA$1d3e9827b66ce155$67c27f93646c3873f333e97384ead77bf9140dc69b1d30abb46f844c23a8d361','113.231.87.102',1502101882733,0,0,0,'world','your@email.com',0,NULL,NULL),(70,'rasalghul_','RasalGhul_','$SHA$f7ab914a72bdc139$a2bf36f9d7920dd04701495340ea3ecfcabb6c6910133d01d2694c4ad5599c9d','171.106.33.172',1502787402906,-179.80665398455892,70,173.44702535331248,'world','your@email.com',0,-4.65021,22.5),(71,'kagurazaka_shira','kagurazaka_shira','$SHA$6e32f6681aaa4120$59318f0dadd1faa30b03317e83fd209ac15e35018bf27908b5b5c5d775c1a4c3','103.93.76.29',1502110688941,0,0,0,'world','your@email.com',0,NULL,NULL),(72,'jia_chon','Jia_chon','$SHA$385567fe7067d152$3c29aef47e7a3c93e7b04eb85cfd22f1cf4caba427e625f11aa3409e421bc343','36.248.156.199',1502148935634,0,0,0,'world','your@email.com',0,NULL,NULL),(73,'future_zombies','Future_Zombies','$SHA$fec506029ad32c60$8a040713ddc111f929518c91f0ce4d540b96dad2194c0299193004dcb5a87337','171.42.127.161',1502156358457,0,0,0,'world','your@email.com',0,NULL,NULL),(74,'clar','clar','$SHA$731fd8d6d50dea44$9f78cc40edc90b301d418f7a045986241605bfbf0dec086937892e84ba2bd4e7','111.78.54.76',1502161555105,0,0,0,'world','your@email.com',0,NULL,NULL),(75,'andy','Andy','$SHA$fa2408e9444ed6bc$a8a8a4f06996ed5d59434148f0f36adc0a08eb16337df755d68853920b3c6cb2','114.226.9.93',1502167157527,-210.99126276282837,79,260.327373872811,'world','your@email.com',0,31.2003,11.55),(76,'endlessend','EndlessEnd','$SHA$2666e7c476fec2e7$4dd8742b83010f51af84c1ed14795b8a874860868ed7268968da63c3c616cace','223.87.35.126',1502185616884,-338.6999999880791,11,174.69900715208513,'zy','your@email.com',0,113.549,46.65),(77,'hkd123','hkd123','$SHA$75c343a3223af10b$ac67556d667d0f3a4843304abe242e3167d8d11a82851840705a855b29721ae5','39.190.251.84',1502197642475,-56.78186983971213,63,138.073652773333,'world','your@email.com',0,181.297,18.75),(78,'ty87','ty87','$SHA$687a35f5e9476093$771c107f969a90302aeec541e69c39c94b7a7c0ec7b6269f6fa0f13c1a5d6fe0','211.162.237.192',1502210551163,-179.91324632682543,76,174.1248113355559,'world','your@email.com',0,-66.15,40.95),(79,'ty087','ty087','$SHA$0fdefd3d31941d23$f78d6982c3f48ae9fd85c1f9fb7f6a2037c0392d4517c024058671816d39d575','211.162.237.198',1502437118036,-3698.512499988079,69,1515.365341031217,'world','your@email.com',0,343.929,10.05),(80,'ghost','ghost','$SHA$0e0b5ddba6ffda16$962cc5222161319452625ce0a93ebb0f28fd17fed4d41adc7a255e76207807cd','183.24.141.79',1502423153813,-526.5902773555807,66,565.4152598905395,'world','your@email.com',0,-29.6631,8.21095),(81,'motherfucker','motherfucker','$SHA$8c57db555c61a47c$02d87c7190453b3166b8fb9c85f5b50a996859319600487ae951557354dd8dc4','183.24.141.42',1502382022107,11.66,63,4.49,'world','your@email.com',0,-165.964,88.4578),(82,'xfyt','XFYT','$SHA$4c77d57273e4267a$b13d1d19f5b98d94e300f1b9211bd1c116a5934b23d1b2270665e516af629065','223.96.145.73',1502256586219,782.5866484528549,64,-1886.2362701343825,'world','your@email.com',0,-202.232,1.04999),(83,'yyh','yyh','$SHA$5d68a23f88e0a3eb$a25df0a8d452606f43e146d98f25174759b127b24524e1f3b76ecec7c5c1cbe6','39.151.228.254',1502365664806,-43.509085890311084,70,196.62282287881538,'world','your@email.com',0,0.654876,6.14996),(84,'bbp','bbp','$SHA$e1aa785865b8f5c2$47ce84ee2a8d1be2e995edd78159649f767ec0e52c3b617b385735231ad4fba9','36.4.186.85',1502443207577,-43.76249998807907,80,192.30000001192093,'world','your@email.com',0,286.243,66.15),(85,'23333333','23333333','$SHA$cb24f9c219868af8$c580b7aa4d6a751b9d1f48ea59ae8d922be3a15a9e38b525a5f2e5b814a23cd1','112.28.161.86',1502315334805,-263.3672424870559,71,218.4835614181261,'zy','your@email.com',0,-268.5,19.8),(86,'xiaoxia_summer','xiaoxia_summer','$SHA$68d8b809d868b454$82db4b72130fc6d692c9363bf2567d731cc9b66772dd0e59b0baf1b320a62760','183.246.132.99',1502327928850,-196.66414260432623,76,186.69999998807907,'world','your@email.com',0,26.5506,33.7499),(87,'de_zhao','De_Zhao','$SHA$0cd0295fc211dffc$c3f29779f92b1a9a041738c287e22e12dc91c1961c3987230f73b47357dfdfc4','14.204.68.19',1502530017983,-3928.5820877821475,65,1386.300000011921,'world','your@email.com',0,-177.48,-1.20006),(88,'shen_hua','Shen_Hua','$SHA$6b03ba4c14606beb$c2bbe30f7ad3cda66ea9dad58d94dac069d3bcacda7cd66739aab2b5a4233e13','117.86.27.126',1502523196214,-3740.064672060987,69,1611.702640428274,'world','your@email.com',0,-88.8203,-28.0499),(89,'yynj','YYNJ','$SHA$7fa8504a6de02499$b082159d05f9be5a8a659e8f44fff0897cd7b14505a57154435966ae81d92c49','222.242.36.208',1502433219208,-3782.9813122807864,63,1503.927518160945,'world','your@email.com',0,-76.6646,16.0322),(90,'uiqwww','uiqwww','$SHA$a7fbb4b6ac3adcde$f43812e3a70d11006dcdcd2cb538923fb11947a1b5e1f84f52e036af47a48bb8','36.224.241.229',1502438934458,780.5,64,-1885.5,'world','your@email.com',0,-150.032,24.6),(91,'bruce0422','bruce0422','$SHA$fd77ab2194d2c198$80beae6cfd19e4fc2905c505cc6529a73eb420abb6dcd42b3eec45ac59b9e60b','36.224.241.229',1502439135101,879.2681860326022,70,-2022.9861807715256,'world','your@email.com',0,277.316,19.6499),(92,'afrahaha','afrahaha','$SHA$d44b11412b16314d$8344e421c11627a54c35c0504a653b3353a6e4f5bea3345631daa0c9538d8124','111.27.147.166',1502715941405,1018.3439690964689,74,-2103.837215912226,'world','your@email.com',0,7.45428,-21.3),(93,'hpp441','HPP441','$SHA$50e376c133b00349$1df5c61d7075af4b6431f88dd8507bc18434a7d6103bf5c6aefcf73355c74f2a','36.237.18.113',1502459615673,-478.69999998807907,55,189.51094980619848,'world_nether','your@email.com',0,-202.821,31.35),(94,'dyxa','dyxa','$SHA$612a601331d8f65f$9584e46562b7754196ced59d988fb1afc3717fdcd1b24d0ab34fd13fed3fb5fe','120.42.196.42',1502460006623,-898.8813366888397,70,-566.5636013202774,'world','your@email.com',0,88.2505,36.75),(95,'clement_garfield','Clement_Garfield','$SHA$a87b0d53f2da3b55$390b3782c5ae37b40823b61983529c0706cda2b7cc5abe20b684a35d07599c00','101.127.33.251',1502793628194,-100.84339407341481,63,386.1627571951551,'world','your@email.com',0,282.948,-3.5999),(96,'lp20','Lp20','$SHA$7c148332fdce9580$c00b057f986a84cfdc47e478fb3b1e704ed3018fc27513714f09ba00c44a8bde','27.155.241.10',1502786409551,4845.594612200475,68,11841.447901585629,'world','your@email.com',1,-293.795,68.55),(97,'rk5k','rk5k','$SHA$e6b9fde2794d2fe0$5d65f4b158226846401ddddcd616fd6a4ee5980e337ec8bab1dc9e33e61c26d6','101.88.97.201',1502679228808,-263.3672424870559,71,218.4835614181261,'zy','your@email.com',0,-272.17,40.7219),(98,'santai','santai','$SHA$5cd31959695bbef7$750f5a69dbcabfdd609f14b9b1fac586916609d3f699fa874b609554be026f7d','123.115.217.82',1502763420192,-301.1520918473657,64,189.6225170160333,'zy','your@email.com',0,63.0006,-4.20004),(99,'ryl','ryl','$SHA$5426a34b46b7930c$1d54a21452196d3a8f531fef3e1315d21f9366e696dd88dc96090966e4812f35','112.10.138.124',1502802765902,67.3895525528028,81,52.549537970758045,'world_nether','your@email.com',0,-355.199,48.15),(100,'wyf','WYF','$SHA$e3cc8caa1692d7d5$3329b835c896bb940fdc15c489fa1d07c4e717fbb62257751df313d90c4b8c92','183.202.16.166',1502804716201,144.2605566485757,65,-2570.2114946674783,'world','your@email.com',1,-239.269,44.55);
/*!40000 ALTER TABLE `authme` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-15 22:15:26
