
<#include "/marco/basePageMarco.ftl">
<@basePage base_title="首页"  >

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

</@basePage>