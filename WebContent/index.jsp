<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>gx&bn不分离</title>
<link type="text/css" rel="stylesheet" href="js/default.css">
<link rel="icon" href="http://www.51bbw.cn/images/favicon.ico">
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jscex.min.js"></script>
<script type="text/javascript" src="js/jscex-parser.js"></script>
<script type="text/javascript" src="js/jscex-jit.js"></script>
<script type="text/javascript" src="js/jscex-builderbase.min.js"></script>
<script type="text/javascript" src="js/jscex-async.min.js"></script>
<script type="text/javascript" src="js/jscex-async-powerpack.min.js"></script>
<script type="text/javascript" src="js/functions.js" charset="utf-8"></script>
<script type="text/javascript" src="js/love.js" charset="utf-8"></script>
<style type="text/css">
<!--
.STYLE1 {
	color: #666666
}
-->
</style>
<style>a{text-decoration: none;}</style>
</head>
<body >
<audio autoplay="autopaly">
  <source src="baina.mp3" type="audio/mp3" loop="true" />
</audio>
<div id="main">
	
  <div id="error">本页面采用HTML5编辑，目前您的浏览器无法显示，请换成谷歌(<a href="http://www.google.cn/chrome/intl/zh-CN/landing_chrome.html?hl=zh-CN&brand=CHMI">Chrome</a>)或者火狐(<a href="http://firefox.com.cn/download/">Firefox</a>)浏览器，或者其他游览器的最新版本。</div>
  <div id="wrap">
    <div id="text">
      <div id="code"> <font color="#FF0000"> <span class="say">亲爱的宝宝</span><br><br/>
        <span class="say"> </span><br/>
        <span class="say">时间过得挺快的，一转眼我们都已经在一起这么久了。</span><br/><br/>
        <span class="say"></span><br/>
        <span class="say">2018年2月1号我们在一起了</span><br/><br/>
        <span class="say"></span><br/>
        <span class="say">2018年2月8号我从贵阳飞到西安，你在后卫寨等我</span><br><br/>
        <span class="say"></span><br/>
        <span class="say">2018年3月20号你从西安飞到深圳，我在机场等你，相距1700多公里的我们又见面了，见面后我们拥抱接吻。这一幕幕我都刻在脑海里，现在想起来都很甜。</span><br><br/>
        <span class="say"></span><br/>
        <span class="say">2018年5月1号你大哥大嫂结婚，你偷偷跑来广州跟我在一起，这一天刚好是我们在一起三个月的纪念日</span><br><br/>
        <span class="say"></span><br/>
        <span class="say">2018年5月27号我去咸阳找你了，我们去了袁家村，还去了你们学校</span><br><br/>
        <span class="say"></span><br/>
        <span class="say">2018年7月5号我去你家见了你的家人，我的准岳父岳母。7号我们一起来了深圳</span><br><br/>
        <span class="say"></span><br/>
        <span class="say">现在，我们终于结束了异地恋，终于能天天在一起了。我们能在一起真的挺不容易的，所以我们一定要珍惜彼此，相互信任、相互包容，过好我们的每一天。</span><br><br/>
        <span class="say"></span><br/>
        <span class="say"><a style="color: deeppink;font-size: 20px;" href="${pageContext.request.contextPath }/msg_getMsgs"  target="_blank" >老婆，我们要一辈子在一起，永远不分开。</a></a></span><br><br/>
        <span class="say"> </span><br/>
        <span class="say"><span class="space"></span></span> </font>
        </p>
      </div>
    </div>
    <div id="clock-box"> <span class="STYLE1"></span><font color="#33CC00">老婆，我们相爱</font> <span class="STYLE1">已经有：</span>
      <div id="clock"></div>
    </div>
    <canvas id="canvas" width="700" height="450"></canvas>
  </div>
</div>
<script>
    </script>
<script>
    (function(){
        var canvas = $('#canvas');
		
        if (!canvas[0].getContext) {
            $("#error").show();
            return false;        }

        var width = canvas.width();
        var height = canvas.height();        
        canvas.attr("width", width);
        canvas.attr("height", height);
        var opts = {
            seed: {
                x: width / 2 - 20,
                color: "rgb(190, 26, 37)",
                scale: 2
            },
            branch: [
                [535, 680, 570, 250, 500, 200, 30, 100, [
                    [540, 500, 455, 417, 340, 400, 13, 100, [
                        [450, 435, 434, 430, 394, 395, 2, 40]
                    ]],
                    [550, 445, 600, 356, 680, 345, 12, 100, [
                        [578, 400, 648, 409, 661, 426, 3, 80]
                    ]],
                    [539, 281, 537, 248, 534, 217, 3, 40],
                    [546, 397, 413, 247, 328, 244, 9, 80, [
                        [427, 286, 383, 253, 371, 205, 2, 40],
                        [498, 345, 435, 315, 395, 330, 4, 60]
                    ]],
                    [546, 357, 608, 252, 678, 221, 6, 100, [
                        [590, 293, 646, 277, 648, 271, 2, 80]
                    ]]
                ]] 
            ],
            bloom: {
                num: 700,
                width: 1080,
                height: 650,
            },
            footer: {
                width: 1000,
                height: 10,
                speed: 10,
            }
        }

        var tree = new Tree(canvas[0], width, height, opts);
        var seed = tree.seed;
        var foot = tree.footer;
        var hold = 1;

        canvas.click(function(e) {
            var offset = canvas.offset(), x, y;
            x = e.pageX - offset.left;
            y = e.pageY - offset.top;
            if (seed.hover(x, y)) {
                hold = 0; 
                canvas.unbind("click");
                canvas.unbind("mousemove");
                canvas.removeClass('hand');
            }
        }).mousemove(function(e){
            var offset = canvas.offset(), x, y;
            x = e.pageX - offset.left;
            y = e.pageY - offset.top;
            canvas.toggleClass('hand', seed.hover(x, y));
        });

        var seedAnimate = eval(Jscex.compile("async", function () {
            seed.draw();
            while (hold) {
                $await(Jscex.Async.sleep(10));
            }
            while (seed.canScale()) {
                seed.scale(0.95);
                $await(Jscex.Async.sleep(10));
            }
            while (seed.canMove()) {
                seed.move(0, 2);
                foot.draw();
                $await(Jscex.Async.sleep(10));
            }
        }));

        var growAnimate = eval(Jscex.compile("async", function () {
            do {
    	        tree.grow();
                $await(Jscex.Async.sleep(10));
            } while (tree.canGrow());
        }));

        var flowAnimate = eval(Jscex.compile("async", function () {
            do {
    	        tree.flower(2);
                $await(Jscex.Async.sleep(10));
            } while (tree.canFlower());
        }));

        var moveAnimate = eval(Jscex.compile("async", function () {
            tree.snapshot("p1", 240, 0, 610, 680);
            while (tree.move("p1", 500, 0)) {
                foot.draw();
                $await(Jscex.Async.sleep(10));
            }
            foot.draw();
            tree.snapshot("p2", 500, 0, 610, 680);

            // 会有闪烁不得意这样做, (＞﹏＜)
            canvas.parent().css("background", "url(" + tree.toDataURL('image/png') + ")");
            canvas.css("background", "#ffe");
            $await(Jscex.Async.sleep(300));
            canvas.css("background", "none");
        }));

        var jumpAnimate = eval(Jscex.compile("async", function () {
            var ctx = tree.ctx;
            while (true) {
                tree.ctx.clearRect(0, 0, width, height);
                tree.jump();
                foot.draw();
                $await(Jscex.Async.sleep(25));
            }
        }));

        var textAnimate = eval(Jscex.compile("async", function () {
		    var together = new Date();
		    together.sety
		    together.setFullYear(2018,1 , 1); 			//时间年月日
		    together.setHours(0);						//小时	
		    together.setMinutes(0);					//分钟
		    together.setSeconds(0);					//秒前一位
		    together.setMilliseconds(2);				//秒第二位

		    $("#code").show().typewriter();
            $("#clock-box").fadeIn(500);
            while (true) {
                timeElapse(together);
                $await(Jscex.Async.sleep(1000));
            }
        }));

        var runAsync = eval(Jscex.compile("async", function () {
            $await(seedAnimate());
            $await(growAnimate());
            $await(flowAnimate());
            $await(moveAnimate());

            textAnimate().start();

            $await(jumpAnimate());
        }));

        runAsync().start();
    })();
    </script>


</body>
</html>
