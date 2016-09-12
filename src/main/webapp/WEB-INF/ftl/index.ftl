<#assign "base"=request.contextPath />
<!DOCTYPE html >
<html >
<head>
<meta charset="UTF-8">
<title>index</title>
<link rel="stylesheet" type="text/css" href="${base}/resource/common.css">
<style type="text/css">

</style>
</head>
<body>
<header >

	<div class="container .clearfix">
		<div class="navbar-header">
			<a href="">
			<img/>
			<!-- <img src="https://statics.huxiu.com/w/mini/static_2015/img/logo.jpg?imageView2/1/w/63/h/50/imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="虎嗅网"></a>
			-->
		</div>
		<ul class="navbar-left">
			<li><a href="#">资讯<span class="caret"></span></a></li>
			<li><a href="#">热议</a></li>
			<li><a href="#">活动</a></li>
			<li><a href="#">创业白板</a></li>
		</ul>
		<ul class="navbar-right">
			<li class="app-guide js-app-guide">
			<i class="icon icon-phone"></i>
				客户端
			</li>
			<li class="search-li">
			<i class="icon icon-search"></i>
			搜索
			</li>
			<li><a href="#">登录</a></li>
			<li><a href="#">注册</a></li>
			<li><a href="#">投稿</a></li>

		</ul>
	</div>

</header>


<div class='top-box-ad'><img src="http://ubmcmm.baidustatic.com/media/v1/0f0000g0byTgLXk9Uffiv6.jpg" alt=""></div>


<div class="body">

 <div class="main">
 	<div class="big-pic-box">
 		<div class="big-pic">
 			<a href="index.html"><img src="https://imgs.bipush.com/article/cover/201608/11/062901975410.jpg?imageView2/1/w/533/h/300/imageMogr2/strip/interlace/1/quality/85/format/jpg" alt=""></a>
 		</div>
 		<div class="big2-pic-top">
 			<a href="index.html"><img src="https://imgs.bipush.com/article/cover/201608/10/083834927770.jpeg?imageView2/1/w/257/h/145/imageMogr2/strip/interlace/1/quality/85/format/jpg" alt=""></a>
 		</div>
 		<div class="big2-pic-bottom">
 			<a href="index.html"><img src="https://imgs.bipush.com/article/cover/201608/08/183100322239.jpeg?imageView2/1/w/385/h/217/imageMogr2/strip/interlace/1/quality/85/format/jpg" alt=""></a>
 		</div>


 	</div>
    <div class="mod-info-list">
      
  	<#list newsPage.list as news>
  		
  		  
      <div class="mod-info">
      	<a href="#" class="info-link">24小时</a>
      	<div class="mod-info-img"><a href="#"><img src="https://imgs.bipush.com/article/cover/201605/16/184517485073.jpg?imageView2/1/w/220/h/124/imageMogr2/strip/interlace/1/quality/85/format/jpg"></a></div>
      	<div class="mod-info-art">

      		<h3><a href="">	${news.title}</a></h3>
      		<div class="mod-author">
      		<div class="author-face"><a href="#"><img src="https://imgs.bipush.com/auth/data/avatar/3.jpg!40x40?imageMogr2/strip/interlace/1/quality/85/format/jpg"></a></div>
      		<a href="#"><span class="author-name">${news.artfrom}</span></a>
      		<span class="time"></span>
      		<i class="icon icon-cmt"></i>
      		<em>19</em>
      		<i class="icon icon-fvr"></i>
      		<em>31</em>
      		</div>
      		<div class="mod-sub">${news.lead ! ""}</div>
      	</div>
      </div>
      
      </#list>    
    </div>
  </div>
  <div class="side">
    <div class="side-box">
    	<h3><b>短趣</b></h3>
    	<span class="side-box-all"><a href="#">全部</a></span>
    	<span class="side-box-mark"></span>
    	<div class="side-box-warp">
    		<ul>
    			<li>
    				<div class="story-content">
    					<div class="story-title">
    						<p class="title">
    							赌博不只是为了赢钱，输钱也能有快感
    							<i class="icon icon-caret"></i>
    						</p>
    					</div>
    					<div class="story-content" style="display: none;"></div>
    					<div class="story-time">
    						<p>51分钟前</p>
    					</div>
    				</div>
    			</li>
    			<li>
    				<div class="story-content">
    					<div class="story-title">
    						<p class="title">
    							赌博不只是为了赢钱，输钱也能有快感
    							<i class="icon icon-caret"></i>
    						</p>
    					</div>
    					<div class="story-content" style="display: none;"></div>
    					<div class="story-time">
    						<p>51分钟前</p>
    					</div>
    				</div>
    			</li>
    			<li>
    				<div class="story-content">
    					<div class="story-title">
    						<p class="title">
    							赌博不只是为了赢钱，输钱也能有快感
    							<i class="icon icon-caret"></i>
    						</p>
    					</div>
    					<div class="story-content" style="display: none;"></div>
    					<div class="story-time">
    						<p>51分钟前</p>
    					</div>
    				</div>
    			</li>
    			<li>
    				<div class="story-content">
    					<div class="story-title">
    						<p class="title">
    							赌博不只是为了赢钱，输钱也能有快感
    							<i class="icon icon-caret"></i>
    						</p>
    					</div>
    					<div class="story-content" style="display: none;"></div>
    					<div class="story-time">
    						<p>51分钟前</p>
    					</div>
    				</div>
    			</li>
    			<li>
    				<div class="story-content">
    					<div class="story-title">
    						<p class="title">
    							赌博不只是为了赢钱，输钱也能有快感
    							<i class="icon icon-caret"></i>
    						</p>
    					</div>
    					<div class="story-content" style="display: none;"></div>
    					<div class="story-time">
    						<p>51分钟前</p>
    					</div>
    				</div>
    			</li>
    			<li>
    				<div class="story-content">
    					<div class="story-title">
    						<p class="title">
    							赌博不只是为了赢钱，输钱也能有快感
    							<i class="icon icon-caret"></i>
    						</p>
    					</div>
    					<div class="story-content" style="display: none;"></div>
    					<div class="story-time">
    						<p>51分钟前</p>
    					</div>
    				</div>
    			</li>
    		</ul>
    	</div>

    	<div class="side-box-more">加载更多</div>
    </div>
	
	<div class="placeholder"></div>
	<!--  传言-->
    <div class="side-box">
    	<h3><b>传言</b></h3>
    	<span class="side-box-all"><a href="#">全部</a></span>
    	<span class="side-box-mark"></span>
    	<div class="side-box-content">
    		<div class="side-box-pic">
    			<a href="#"><img src="https://imgs.bipush.com/qunzu/201608/11/084546194674.jpg?imageView2/1/w/280/h/158/imageMogr2/strip/interlace/1/quality/85/format/jpg" alt=""></a>
    			<a href="#">
    				<div class="pic-content"><h2>传微软正测试3款Surface一体机，以及更新版的Surface Book</h2></div>
    			</a>
    		</div>
			<div class="rumorlist">
				<div class="icon-clock"><img src="https://statics.huxiu.com/w/mini/static_2015/img/clock.jpg" alt=""></div>
				<p class="rumor-time">08月11日  08:05</p>
				<p class="rumor-detail"><a href="#">3款一体机分别是2英寸全高清屏幕版、24英寸4K版和27英寸4K版...</a></p>
				<p class="rumor-more"><a href="#">详情>></a></p>
			</div>
			<div class="rumor-button"><a href="#">我要爆料</a></div>

    	</div>
    </div>
    <div class="placeholder"></div>
    <!--  创业白板-->
     <div class="side-box">
    	<h3><b>创业白板</b></h3>
    	<span class="side-box-all"><a href="#">全部</a></span>
    	<span class="side-box-mark"></span>
    	<div class="side-box-content">
    		<div class="side-box-pic">
    			<a href="#"><img src="https://imgs.bipush.com/qunzu/201608/11/084546194674.jpg?imageView2/1/w/280/h/158/imageMogr2/strip/interlace/1/quality/85/format/jpg" alt=""></a>
    			<a href="#">
    				<div class="pic-content"><h2>传微软正测试3款Surface一体机，以及更新版的Surface Book</h2></div>
    			</a>
    		</div>
			<div class="rumorlist">
				<div class="icon-clock"><img src="https://statics.huxiu.com/w/mini/static_2015/img/clock.jpg" alt=""></div>
				<p class="rumor-time">08月11日  08:05</p>
				<p class="rumor-detail"><a href="#">3款一体机分别是2英寸全高清屏幕版、24英寸4K版和27英寸4K版...</a></p>
				<p class="rumor-more"><a href="#">详情>></a></p>
			</div>
			<div class="rumor-button"><a href="#">我要爆料</a></div>

    	</div>
    </div>   
  </div>

</div>
<footer >

	 <div class="container">
    <div class="footer-tag-list">
            <a href="#" target="_blank" class="transition">关于我们</a>
            <a href="#" target="_blank" class="transition">加入我们</a>
            <a href="#" target="_blank" class="transition">合作伙伴</a>
            <a href="#" target="_blank" class="transition">广告及服务</a>
            <a href="#" target="_blank" class="transition">常见问题解答</a>
            <a href="#" target="_blank" class="transition">防网络诈骗专题</a>
            <a href="javascript:" target="_blank" class="transition js-show-feedback-box min-feedback">用户反馈</a>
        </div>
    <span>Copyright © <a href="https://www.huxiu.com">虎嗅网</a> <a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备12013432号-1</a>
            &nbsp;<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102001402" target="_blank"><i class="i-wj"></i>京公网安备 11010102001402号</a>&nbsp;&nbsp;&nbsp;<em class="bull-right">本站由</em><i class="icon-aliyun" style="width: 70px;background-size: 100%;left: 7px;"></i><em class="bull-em">提供计算与安全服务</em>
    </span>
    <div class="footer-icons"></div>


   </div>
</footer>
</body>
</html>