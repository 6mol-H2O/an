/*
SQLyog Ultimate v11.25 (64 bit)
MySQL - 8.0.26 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `tiyuguan` (
	`id` int (100),
	`question` varchar (600),
	`questpic` varchar (900),
	`backpic` varchar (900),
	`answerone` varchar (900),
	`answertwo` varchar (900),
	`answerthree` varchar (900),
	`correct` varchar (6)
); 
insert into `tiyuguan` (`id`, `question`, `questpic`, `backpic`, `answerone`, `answertwo`, `answerthree`, `correct`) values('1','来到体育馆锻炼身体，选择乒乓球:——下面哪一位男乒运动员被网友戏称小胖？','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcS6y99nsoSj6NWzUdrYm1pvv3vVJyO.5m5E0KHsT9uk0wxW05JAEvg5V2EXIPmF*YfdbST1xHR2HHwlPg2imVuM!/b&bo=cgEPAQAAAAADJ38!&rf=viewer_4','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcUtGtbo2udgdfudQIHMtpXu9S2nIh5Xb4WYqR3P.aML4rTLcJkmoML.**k3NBU5G82CaeCrqhN0iz3js9QFijD0!/b&bo=FQJjAwAAAAADN2U!&rf=viewer_4','A','B','C','B');
insert into `tiyuguan` (`id`, `question`, `questpic`, `backpic`, `answerone`, `answertwo`, `answerthree`, `correct`) values('2','来到体育馆锻炼身体，选择羽毛球：——下面的沙棘汁有哪位羽毛球男运动员的名字？','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mccYeZQf6Jhd6Ga41ebdMegSnuPWinM1Qig.fZQZZxKrqOaGg.DsWB8aPsKSKGpvwoyz0Uw8B3pJlhpJA9SF3szE!/b&bo=bgGzAQAAAAABF.0!&rf=viewer_4','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcUtGtbo2udgdfudQIHMtpXu9S2nIh5Xb4WYqR3P.aML4rTLcJkmoML.**k3NBU5G82CaeCrqhN0iz3js9QFijD0!/b&bo=FQJjAwAAAAADN2U!&rf=viewer_4','A.野林','B.野丹','C.林丹','C');
insert into `tiyuguan` (`id`, `question`, `questpic`, `backpic`, `answerone`, `answertwo`, `answerthree`, `correct`) values('3','来到体育馆锻炼身体，篮球:——在SUFE打篮球不应该出现在','  ','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcUtGtbo2udgdfudQIHMtpXu9S2nIh5Xb4WYqR3P.aML4rTLcJkmoML.**k3NBU5G82CaeCrqhN0iz3js9QFijD0!/b&bo=FQJjAwAAAAADN2U!&rf=viewer_4','A.风雨操场','B.新体育馆','C.红瓦楼楼顶','C');
insert into `tiyuguan` (`id`, `question`, `questpic`, `backpic`, `answerone`, `answertwo`, `answerthree`, `correct`) values('4','来到体育馆锻炼身体，排球:——打排球的时候，我方第二名击球队员将排球向你的方向击出，此时你应该：',' ','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcUtGtbo2udgdfudQIHMtpXu9S2nIh5Xb4WYqR3P.aML4rTLcJkmoML.**k3NBU5G82CaeCrqhN0iz3js9QFijD0!/b&bo=FQJjAwAAAAADN2U!&rf=viewer_4','A.主动击球至对手区域','B.传给主攻','C.双手接住','A');
insert into `tiyuguan` (`id`, `question`, `questpic`, `backpic`, `answerone`, `answertwo`, `answerthree`, `correct`) values('5','来到体育馆锻炼身体，足球:——该张照片出处是：','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcUtGtbo2udgdfudQIHMtpXtG.FViQP4nrYX6VTIR5BWgeg.ZJ.HSEc5pFIbFDqThwzgT2bGc9fgI6sY9veAM2g0!/b&bo=GAGpAAAAAAADF4I!&rf=viewer_4','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcUtGtbo2udgdfudQIHMtpXu9S2nIh5Xb4WYqR3P.aML4rTLcJkmoML.**k3NBU5G82CaeCrqhN0iz3js9QFijD0!/b&bo=FQJjAwAAAAADN2U!&rf=viewer_4','A.1998年小组赛','B.2016年世预赛-国足对阵叙利亚0：1','C.2002世界杯4/1决赛巴西vs对英格兰','B');
insert into `tiyuguan` (`id`, `question`, `questpic`, `backpic`, `answerone`, `answertwo`, `answerthree`, `correct`) values('6','来到体育馆锻炼身体，跳绳: ——上海跳绳大学跳绳体测满分的标准是？',' ','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcUtGtbo2udgdfudQIHMtpXu9S2nIh5Xb4WYqR3P.aML4rTLcJkmoML.**k3NBU5G82CaeCrqhN0iz3js9QFijD0!/b&bo=FQJjAwAAAAADN2U!&rf=viewer_4','A.连续400个不间断','B.连续200个不间断','C.连续10个不间断','A');
