<#compress>
<#macro basePage base_title base_keywords="" base_js=[] base_css=[]>
<#assign "basePath"=request.contextPath />
<!DOCTYPE html >
<html >
<head>
<meta charset="UTF-8">
<title>${base_title}</title>

<#list base_css as css>
	<link rel="stylesheet" type="text/css" href="${basePath}${css}">
</#list>

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

<#nested>


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

</#macro>
</#compress>