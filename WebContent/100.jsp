<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>一起完成100件事</title>
    <link rel="stylesheet" href="js/style.css" />
    <link rel="icon" href="http://www.51bbw.cn/images/favicon.ico">
	<style type="text/css">
		#p1{
		text-indent:2em;
	}
	.finished{
		color: red;
		text-decoration: line-through;
	}
	.dixian{
		text-align: center;
		font-size: 10px;
	}
</style>
</head>
<body class="nojs" onload="init();">
    <div>
       
        
            <section id="100things">
            <h2>100件事</h2>
             <p class="screen" style="color: red;font-size: 20px;"><b>媳妇，让我们一起来把这100件事做完吧。</b></p>
            	<img src="imgs/lzs.jpg" alt="我们" />
            
            <p >
            	
				<ul style="color: blue">
					<li class="finished">01 手牵手压马路</s>&nbsp;&hearts;
					<li >02 一起坐摩天轮&nbsp;&hearts;
					<li>03 一起去教堂&nbsp;&hearts;
					<li>04 一起去蹦极&nbsp;&hearts;
					<li>05 一起看日出日落&nbsp;&hearts;
					<li class="finished">06 一起吃冰淇淋&nbsp;&hearts;
					<li>07 一起看烟火&nbsp;&hearts;
					<li class="finished">08 一起看电影</s>&nbsp;&hearts;
					<li>09 一起堆雪人&nbsp;&hearts;
					<li>10 一起做顿饭&nbsp;&hearts;
					<li>11 送对方惊喜&nbsp;&hearts;
					<li>12 一起去捡贝壳&nbsp;&hearts;
					<li>13 亲手为我削一个苹果喂我吃&nbsp;&hearts;
					<li>14 一起喝醉&nbsp;&hearts;
						<img src="imgs/lzs2.jpg" alt="我们" />
					<li>15 吃完饭一起刷碗&nbsp;&hearts;
					<li>16 一起淋雨&nbsp;&hearts;
					<li>17 一起唱首歌&nbsp;&hearts;
					<li>18 一起看一次演唱会&nbsp;&hearts;
					<li>19 一起去天台看星星&nbsp;&hearts;
					<li>20 互相写信&nbsp;&hearts;
					<li class="finished"><s style="color: red;" >21 穿情侣装逛街</s><b style="color: red;">&nbsp;&hearts;</b>
					<li>22 一起喝咖啡&nbsp;&hearts;
					<li>23 一起爬山&nbsp;&hearts;
					<li>24 一起坐过山车&nbsp;&hearts;
					<li>25 一起滑冰&nbsp;&hearts;</li>
					<li>26 一起放风筝&nbsp;&hearts;</li>
					<li>27 一起进鬼屋&nbsp;&hearts;</li>
					<li>28 一起买一张彩票&nbsp;&hearts;</li>
						<img src="imgs/lzs3.jpg" alt="我们" />
					<li>29 比赛啃骨头&nbsp;&hearts;</li>
					<li>30 教我一项你的特长&nbsp;&hearts;</li>
					<li class="finished">31 跟对方煲电话粥&nbsp;&hearts;</li>
					<li>32 在一棵树上挂满祝福&nbsp;&hearts;</li>
					<li>33 一起在河里放纸船&nbsp;&hearts;</li>
					<li>34 一起放孔明灯&nbsp;&hearts;</li>
					<li>35 一起去寺庙里求福&nbsp;&hearts;</li>
					<li>36 一起在树下埋下我们的约定&nbsp;&hearts;</li>
					<li>37 陪对方过生日&nbsp;&hearts;</li>
					<li>38 一起去一趟海南的“天涯海角”&nbsp;&hearts;</li>
					<li>39 一起赏月&nbsp;&hearts;</li>
					<li>40 一起去看樱花&nbsp;&hearts;</li>
					<li>41 雨中漫步&nbsp;&hearts;</li>
					<li>42 一起荡秋千&nbsp;&hearts;</li>
						<img src="imgs/lzs4.jpg" alt="第一次一起看电影" />
					<li>43 念故事哄我入睡&nbsp;&hearts;</li>
					<li>44 一起沿铁轨走&nbsp;&hearts;</li>
					<li>45 一起去放生&nbsp;&hearts;
					<li>46 看你打一场比赛&nbsp;&hearts;
					<li>47 一起露营&nbsp;&hearts;
					<li>48 为你做早餐&nbsp;&hearts;
					<li>49 一起去DIY蛋糕&nbsp;&hearts;
					<li>50 为你系围脖&nbsp;&hearts;
					<li class="finished"><s style="color: red;" >51 一起抓娃娃</s><b style="color: red;">&nbsp;&hearts;</b>
					<li>52 一起去看海&nbsp;&hearts;
					<li>53 唱歌给对方听&nbsp;&hearts;
					<li>54 一起去我们的小学，初中，高中，大学&nbsp;&hearts;
					<li class="finished"><s style="color: red;" >55 一起合照</s><b style="color: red;">&nbsp;&hearts;</b>
					<li>56 比赛吃西瓜，用勺吃的那种&nbsp;&hearts;
							<img src="imgs/lzs5.jpg" alt="我去找她" />
					<li>57 一起打雪仗&nbsp;&hearts;
					<li>58 一起去当义工&nbsp;&hearts;
					<li>59 看你打台球&nbsp;&hearts;
					<li>60 一起撮合成一对情侣&nbsp;&hearts;
					<li>61 背靠背听歌&nbsp;&hearts;
					<li>62 一起打扑克&nbsp;&hearts;
					<li>63 闭上眼让对方牵着过马路&nbsp;&hearts;
					<li>64 一起看冰灯&nbsp;&hearts;
					<li class="finished"><s style="color: red;" >65 靠着你的肩膀睡觉</s><b style="color: red;">&nbsp;&hearts;</b>
					<li>66 比赛吹气球&nbsp;&hearts;
					<li>67 一起包饺子&nbsp;&hearts;
					<li class="finished"><s style="color: red;" >68 一起坐一辆从没坐过的车，在不认识的地方下车到处逛</s><b style="color: red;">&nbsp;&hearts;</b>
					<li>69 一起去一次敬老院&nbsp;&hearts;
					<li>70 一起去看海豚&nbsp;&hearts;
						<img src="imgs/lzs6.jpg" alt="我们" />
					<li>71 把你打扮成女生一次 我扮成男生一次&nbsp;&hearts;
					<li>72 和你玩捉迷藏&nbsp;&hearts;
					<li>73 以喝交杯酒的方式喝东西 &nbsp;&hearts;
					<li>74 去拍一次婚纱照&nbsp;&hearts;</li>
					<li>75 用沙子做堡垒&nbsp;&hearts;</li>
					<li>76 背着我走一段路&nbsp;&hearts;</li>
					<li>77 一起去划船&nbsp;&hearts;</li>
					<li>78 一起去医院看新生儿&nbsp;&hearts;</li>
					<li>79 一起坐火车去一个当天就能回来的地方&nbsp;&hearts;</li>
					<li class="finished">80 一起去吃自助餐，必须扶墙进去扶墙出来&nbsp;&hearts;</li>
					<li class="finished"><s style="color: red;" >81 去所在城市的美丽景点玩</s><b style="color: red;">&nbsp;&hearts;</b></li>
					<li>82 用泥巴做两个小人，我们的形象&nbsp;&hearts;</li>
					<li>83 为你刮胡子&nbsp;&hearts;</li>
					<li>84 在冬天共用一副手套&nbsp;&hearts;</li>
						<img src="imgs/lzs7.jpg" alt="我们" />
					<li class="finished"><s style="color: red;" >85 生病的时候陪对方</s><b style="color: red;">&nbsp;&hearts;</b></li>
					<li>86 一起去捡落叶&nbsp;&hearts;</li>
					<li>87 写一篇关于我的小文&nbsp;&hearts;</li> 
					<li>88 打气球游戏帮我赢东西&nbsp;&hearts;</li>
					<li>89 一起跨年 通宵守岁&nbsp;&hearts;</li>
					<li class="finished"><s style="color: red;" >90 穿你的衣服躺在你怀里看电视</s><b style="color: red;">&nbsp;&hearts;</b></li>
					<li>91 假装当陌生人一天&nbsp;&hearts;</li>
					<li>92 为你织一件东西&nbsp;&hearts;</li>
					<li>93 教我玩一个你会的游戏&nbsp;&hearts;</li>
					<li>94 专心为我做一件事，哪怕很不起眼&nbsp;&hearts;</li>
					<li>95 为我做一件你很不喜欢的事&nbsp;&hearts;</li>
					<li class="finished">96 在公共场合下一起喝娃哈哈&nbsp;&hearts;</li>
					<li class="finished">97 在你的父母面前保护我一次&nbsp;&hearts;</li>
					<li>98 为我挡酒&nbsp;&hearts;</li>
					<li>99 在朋友面前大方的介绍我&nbsp;&hearts;</li>
					<li>100 白头偕老&nbsp;&hearts;</li>
				</ul>

            </p>
            
        </section>
        
        <section id="finished">
            <h2>已完成</h2>
            <p class="screen" style="color: red;font-size: 20px;"><b>恭喜你们，已经获得15颗<b style="color: red;">&nbsp;&hearts;</b>，继续加油哦。</b></p>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
            <b style="color: red;">&nbsp;&hearts;</b>
        </section>
       
        <section id="whisper">
            <h2>悄悄话</h2>
            <p class="screen" style="color: red;font-size: 20px;"><b>媳妇，当你有什么话想对我说，但是又不想让我马上知道的话就来这里留言告诉我吧。</b></p>
           
<hr/>
<form action="${pageContext.request.contextPath }/msg_content" method="post">
		<table >
			<tr>
				<td>你的谁：</td>
				<td>
					<input type="text" id="username" name="username"  style="width: 150px;" />
				</td>
			</tr>
			<tr>
				<td>内容：</td>
				<td>
					<textarea cols="20" rows="5" name="content" id="content" placeholder="老婆，在这里输入此时想对我说的话吧"></textarea> 
				</td>
			</tr>
			<tr>
				<td>
					<input type="submit" value="留言"/>
					
				</td>
			</tr>
		</table>
	</form>
	<form action="${pageContext.request.contextPath }/msg_getMsgs">
		<input type="submit" value="查看最新留言"/>
	</form>
	
	<table align="center">
		<tr>
			<td style="width:10%;background-color:#6495ED">名字</td>
			<td style="width:60%;background-color:#6495ED">内容</td>
			<td style="width:30%;background-color:#6495ED">日期</td>
		</tr>
		<tbody>
		<c:forEach items="${list }" varStatus="status" var="list">
			<tr <c:if test="${status.count%2==0}">bgcolor="#FFB6C1"</c:if> <c:if test="${status.count%2!=0}">bgcolor="#ADD8E6"</c:if>>
				<td>${list.username }</td>
				<td>${list.content }</td>
				<td>${list.date }</td>
			</tr>
		
		</c:forEach>
		</tbody>
	</table>
	
	</script>
	<!--<script id="ribbon" src="js/canvas_ribbon.js" zIndex="-1" alpha="0.6" size="90"></script>-->
	 <section id="photo">
            <h2>照片</h2>
<!--滚动照片-->
  	<div id="list" class=" picutre_many"
	style="overflow: hidden; height: 190px; width: 100%; margin: 0 auto;">
		<table cellspacing="0" cellpadding="0"
		style="width: 680px; border: 0px;">
			<tr>
			<td id="list1">
			<table style="border: 0px;" cellpadding="0" cellspacing="0">
			<tr id="pic">
			<td><img style="border: 0px;" alt="" src="imgs/1.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/2.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/3.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/4.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/5.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/6.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/7.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/8.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/9.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/10.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/11.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/12.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/13.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/14.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/15.jpg" /></td>
			<td><img style="border: 0px;" alt="" src="imgs/16.jpg" /></td>
			</tr>
			</table>
			</td>
			<td id="list2"></td>
			</tr>
		</table>
	</div>
	<script type="text/javascript">
	/*图片滚动效果*/
	var speedpic = 30;//速度数值越大速度越慢
	document.getElementById("list2").innerHTML = document.getElementById("list1").innerHTML;
	function Marqueepic() {
	if (document.getElementById("list2").offsetWidth
	- document.getElementById("list").scrollLeft <= 0) {
	document.getElementById("list").scrollLeft -= document
	.getElementById("list1").offsetWidth;
	} else {
	document.getElementById("list").scrollLeft++;
	}
	}
	var MyMarpic = setInterval(Marqueepic, speedpic);
	document.getElementById("list").onmouseover = function() {
	clearInterval(MyMarpic);
	}
	document.getElementById("list").onmouseout = function() {
	MyMarpic = setInterval(Marqueepic, speedpic);
	}
	</script>	
  
  
  <!--滚动照片结束-->


        </section>
        <br />
        <div class="dixian">
	        <p>————————
	        我是有底线的
	        ————————</p>
        </div>
</body>
</html>
