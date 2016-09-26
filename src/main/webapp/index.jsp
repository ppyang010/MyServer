<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
index
<button onclick="dianji()">点击</button>
<ul class="pagination" id="pageDIV">
<li class="page first"><a>首页</a></li>
<li class="page prev"><a>&lt;&lt;</a></li>
<li class="page cur"><a >1</a></li>
<li class="page "><a>2</a></li>
<li class="page "><a>3</a></li>
<li class="page "><a>4</a></li>
<li class="page next"><a>&gt;&gt;</a></li>
<li class="page last"><a>尾页</a></li>
</ul>
<input type="text" value="12"/>

<script src="${pageContext.request.contextPath}/resource/ajax.js"></script>
<script src="${pageContext.request.contextPath}/resource/pager.js"></script>
<script type="text/javascript">
function dianji(){
	ajax({
	   method:'get',
	   url:'${pageContext.request.contextPath}/getTestDate',
	   data:{},
	   success:function(data){
		console.dir(this);
		console.log(data);
		hello();
	   },
	   async:true 
	});
	function hello(){
		console.log(2);
	}
	
	var v=document.querySelector('input').value;
	alert(v);
}
function hello(){
	console.log(1);
}

var p=new pager({
    domID:"pageDIV",
    method:'get',
    url:'${pageContext.request.contextPath}/getTestDate2',
    pagesize:5,
    curpage:1,
    data:{},
    callback:function(data,all){
        console.log('数据列表' + data);
        console.log('全部数据'+all);
    }
});

/* ajax({
dataType:'jsonp',
url:'http://127.0.0.1:811/MyServer/getTestJsonpDate',
data:{},
success:function(data){
	console.log(data);
}	

}); */


</script>
</body>
</html>