/*
SQLyog Ultimate v11.25 (64 bit)
MySQL - 8.0.26 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `huodongcenter` (
	`id` int (100),
	`question` varchar (600),
	`answerone` varchar (300),
	`answertwo` varchar (300),
	`answerthree` varchar (300),
	`backpic` varchar (900),
	`correct` varchar (300),
	`questionpic` varchar (900)
); 
insert into `huodongcenter` (`id`, `question`, `answerone`, `answertwo`, `answerthree`, `backpic`, `correct`, `questionpic`) values('1','以下哪个不是社团招新的谎言？','A. 萌新：面试是不是挺容易通过的呀','B. 萌新：参加你们综测加得多吗？','C.学长/姐：小伙子不要一天想着那些虚的','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcQocHDy3wQoFAI0nl5dBetyESANw*H28v5hyhk4HoxvZYIWuoueyorqmycI8Mikvo4.J6O7LRx2hKoD3YyfSJFY!/b&bo=IwIgAwAAAAABFzI!&rf=viewer_4','C',NULL);
insert into `huodongcenter` (`id`, `question`, `answerone`, `answertwo`, `answerthree`, `backpic`, `correct`, `questionpic`) values('2','来到活动中心参与街舞社活动：','A.Breaking(霹雳舞)','B.Popping（机械舞）','C.Locking（锁舞）','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcT7RW6m1.a6M7hQskW3rDJD8BidiRkC4v6VK*1wXnPcC5Huxav0x2sTVomCzIOA*x9XQpo.oeKjb3nrrneWV9aA!/b&bo=AAQcBwAAAAABFy8!&rf=viewer_4','A','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcbKKvoBdokcC3FDezbClEUAdNq0gGYQkDwadwKyAYkb8tzoOqz*RWaxamCiym5N.yww9CpbvfUwmjEBSSYdF*X0!/b&bo=8ACHAAAAAAACRxQ!&rf=viewer_4');
insert into `huodongcenter` (`id`, `question`, `answerone`, `answertwo`, `answerthree`, `backpic`, `correct`, `questionpic`) values('3','来到活动中心参与社团活动：推理社举办了推理活动，你和舍友一起去参加：你是一名经验丰富的特工，被派往此次任务，伪装成外卖员进入了摩天大楼，趁中午午休时间偷偷潜入老板办公室，打开了电脑，但有开机密码，你尝试了几次破解却被拦截，正当你思考之时，旁边备忘录上的信息引起了你的注意…(请输入电脑密码例：1234567)','B.9612262','B.9612263','C.9611263','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcZwIk1biw.C3hdFxi0wdBcAjWbEEK0J0MhestxDG3QpnZeGL4pnUuy274xy69obOuSO8TMBe03gDbGd2FNU8CZc!/b&bo=gAJwBAAAAAABF8Y!&rf=viewer_4','B','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mccdosSctT7DvP1*bTU*67I2HXQKAzdm3ckAdRgpwoNZ9ztf91udffWk2GpYZZ084OVD8zjX5TYQcVSraLYNdMMk!/b&bo=cAFtAQAAAAADFy8!&rf=viewer_4');
insert into `huodongcenter` (`id`, `question`, `answerone`, `answertwo`, `answerthree`, `backpic`, `correct`, `questionpic`) values('4','来到活动中心参与机器人社,扫地机器人在其内部哪个传感器的作用下才不会变成撞墙机器人？','A.红外传感器','B.仿生传感器','C.激光雷达传感器','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcRGBTSxTXHgGERyCTKc7ly1hNm3gSbtwIo25Qfeurtw619CxUJQlX.ZziI7S3E4CmNYVaKc7DzIprTw87TcOYqI!/b&bo=AAQcBwAAAAABFy8!&rf=viewer_4','C','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcZwIk1biw.C3hdFxi0wdBcBy7i.MzuUvHV9*iI8VLS2xEQEO4GbS2HaZ5frmtieUoA9ceiPXr6FV6M4Xnk5IQQM!/b&bo=gAKhAQAAAAABFxI!&rf=viewer_4');
insert into `huodongcenter` (`id`, `question`, `answerone`, `answertwo`, `answerthree`, `backpic`, `correct`, `questionpic`) values('5','来到活动中心参与电影社入社问答：','A.城南旧事','B.骆驼祥子','C.祥林嫂','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcfa7mW*1RCsCkAejhW.DMgu5Trtf38BSEUQbshPkALGmy3D06fidJCq1mvTH6QBHNxNMhjYeCku7XvAWYP*92f8!/b&bo=AAQcBwAAAAABFy8!&rf=viewer_4','A','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcZwIk1biw.C3hdFxi0wdBcC.fmATYd2Dmb*CpuS7DwPOQafXJa5G.X8sXoob31phWvZxUUVDDdnPmVUhjUxdMRE!/b&bo=YwMaAgAAAAADN2o!&rf=viewer_4');
insert into `huodongcenter` (`id`, `question`, `answerone`, `answertwo`, `answerthree`, `backpic`, `correct`, `questionpic`) values('6','来到活动中心参与乐团，图中箭头所示音符是：','A.G','B.F#','C.D','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcVBtRnaCnkxqjl0B*1M6Amt7mHpPVj9F5453FOk*TeaLIIz.r1g0g1aizOVUkyV7yjd6E3BxGqrIF4aFeJ0L41s!/b&bo=OASsCAAAAAABF6g!&rf=viewer_4','B','http://m.qpic.cn/psc?/V54DWESa0sRAoU0aTodf0ZH2Ht0OfYHO/45NBuzDIW489QBoVep5mcZwIk1biw.C3hdFxi0wdBcBcRr4uVLd0RgQmOgrNWKj7Nh1O*hBNuG8i16GDiMQmHswyK4.ErD.njKYCKaiS32o!/b&bo=twKlAQAAAAADFyM!&rf=viewer_4');
