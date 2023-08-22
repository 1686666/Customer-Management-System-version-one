<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>登录页面</title>



	<style type="text/css">

body {
  background-image: url("images/bg2.jpg");
  background-repeat: no-repeat;
  background-size:100%;
}

</style>
<meta http-equiv=Content-Type content="text/html; charset=utf-8">
<link href="${pageContext.request.contextPath}/css/style.css"
	   type=text/css rel=stylesheet>
<link href="${pageContext.request.contextPath}/css/boot-crm.css"
	   type=text/css rel=stylesheet>
	   


<script src=
       "${pageContext.request.contextPath}/js/jquery-1.11.3.min.js">
</script>
<meta content="MSHTML 6.00.2600.0" name=GENERATOR>
	
<script>
// 判断是登录账号和密码是否为空
function check(){
    var usercode = $("#usercode").val();
    var password = $("#password").val();
    if(usercode=="" || password==""){
    	$("#message").text("账号或密码不能为空！");
        return false;
    }  
    return true;
}
</script>
</head>
	
<body cleftMargin=0 topMargin=0 marginwidth="0" marginheight="0" 
     background="${pageContext.request.contextPath}"
     	width="740" height="412">
 
<div ALIGN="center">
<table border="0" width="1140px" cellspacing="0" cellpadding="0"
                                                           id="table1">
	<tr>
		<td height="93"></td>
		<td></td>
	</tr>
	<tr>
   <td 
		width="740" height="412">
        <center><h1>欢迎</h1></center>
   </td>
   <td class="login_msg" width="400" align="center">
	 <!-- margin:0px auto; 控制当前标签居中 -->
	 <fieldset style="width: auto; margin: 0px auto;">
		  <legend>
		     <font style="font-size:15px" face="宋体">
		          欢迎您
		     </font>
		  </legend> 
		
		<form action="${pageContext.request.contextPath }/login.action" 
			                       method="post" onsubmit="return check()">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /><br />
          账&nbsp;号：<input id="usercode" type="text" name="usercode" />
          <br /><br />
          密&nbsp;码：<input id="password" type="password" name="password" />
          <br /><br />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <center>
		  <input type="submit" value="登录" />
	
			</center>
		 </form>
	 </fieldset>
	</td>
	</tr>
</table>

</div>
<!-- <!-- 鼠标跟随 -->
 <div id="page_end_html">
        
<script type="text/javascript" color="255,255,255" opacity='0.7' zIndex="-2" count="120" src="//cdn.bootcss.com/canvas-nest.js/1.0.1/canvas-nest.min.js"></script>
<script>(function(T,h,i,n,k,P,a,g,e){g=function(){P=h.createElement(i);a=h.getElementsByTagName(i)[0];P.src=k;P.charset="utf-8";P.async=1;a.parentNode.insertBefore(P,a)};T["ThinkPageWeatherWidgetObject"]=n;T[n]||(T[n]=function(){(T[n].q=T[n].q||[]).push(arguments)});T[n].l=+new Date();if(T.attachEvent){T.attachEvent("onload",g)}else{T.addEventListener("load",g,false)}}(window,document,"script","tpwidget","//widget.seniverse.com/widget/chameleon.js"))</script>
<script>tpwidget("init", {
    "flavor": "bubble",
    "location": "WX4FBXXFKE4F",
    "geolocation": "enabled",
    "position": "top-right",
    "margin": "10px 10px",
    "language": "zh-chs",
    "unit": "c",
    "theme": "chameleon",
    "uid": "U620159A24",
    "hash": "10d79cb6d5611c06cce60cad0f1b3727"
});
tpwidget("show");

</script>
<script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">
        /* 鼠标点击特效 - 7Core.CN */
        var a_idx = 0;jQuery(document).ready(function($) {$("body").click(function(e) {var a = new Array("富强","民主","文明","和谐","自由","平等","公正","法治","爱国","敬业","诚信","友善");var $i = $("<span/>").text(a[a_idx]);
        a_idx = (a_idx + 1) % a.length;var x = e.pageX,y = e.pageY;$i.css({"z-index": 100000000,"top": y - 20,"left": x,"position": "absolute","font-weight": "bold","color": "#ff6651"});$("body").append($i);$i.animate({"top": y - 180,"opacity": 0},1500,function() {$i.remove();});});});
</script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/gh/Ukenn2112/UkennWeb@3.0/index/web.js"></script>

    </div>
	
</body>
</html>