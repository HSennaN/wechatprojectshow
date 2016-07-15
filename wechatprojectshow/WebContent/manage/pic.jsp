<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Manage</title>
<link type="text/css" rel="stylesheet" href="css/style.css" />
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/menu.js"></script>
</head>
<body>
<div class="top"></div>
<div id="header">
	<div class="logo">项目门户后台管理系统</div>
	<div class="navigation">
		<ul>
		 	<li>欢迎您！</li>
			<li><a href="/firsttry/login/login.html">退出</a></li>
		</ul>
	</div>
</div>
<div id="content">
	<div class="left_menu">
				<ul id="nav_dot">
      <li>
          <h4 class="M1"><span></span>轮播图片</h4>
          <div class="list-item none">
            <a href='pic.jsp'>pic1</a>
            <a href='pic.jsp'>pic2</a>
            <a href='pic.jsp'>pic3</a>
            <a href='pic.jsp'>pic4</a>
          </div>
        </li>
        <li>
          <h4 class="M2"><span></span>文字内容</h4>
          <div class="list-item none">
            <a href='words1.jsp'>part1</a>
            <a href='words2.jsp'>part2</a>
            <a href='words3.jsp'>part3</a>
            <a href='words4.jsp'>part4</a>        
           </div>
        </li>
  </ul>
		</div>
		<div class="m-right">
			<div class="right-nav">
					<ul>
								<li style="margin-left:25px;">管理员权限：</li>
								<li>正在编辑</li>
								<li><a href="../index/home.jsp">查看效果</a></li>
						</ul>
			</div>
			<div class="main">

<br><form id="form" name="form1" method="post" action="picaction.jsp">
 <label for="textfield" style="margin-left:25px;">修改图片请不要留空，格式为"images/slider/slide*"，其中"*"位置请填写1到5中的任一数字。</label> <br><br>
 <label for="textfield" style="margin-left:25px;">更改第一张图地址</label> 
 <input name="p1" type="text" id="p1" value="" onmouseover="this.style.borderColor='#FFffff'" onmouseout="this.style.borderColor=''" onFocus="if (value ==''){value =''}" onBlur="if (value ==''){value=''}"/>
<br><br>
 <label for="textfield" style="margin-left:25px;">更改第二张图地址</label> 
 <input name="p2" type="text" id="p2" value="" onmouseover="this.style.borderColor='#FFffff'" onmouseout="this.style.borderColor=''" onFocus="if (value ==''){value =''}" onBlur="if (value ==''){value=''}"/>
<br><br>
 <label for="textfield" style="margin-left:25px;">更改第三张图地址</label> 
 <input name="p3" type="text" id="p3" value="" onmouseover="this.style.borderColor='#FFffff'" onmouseout="this.style.borderColor=''" onFocus="if (value ==''){value =''}" onBlur="if (value ==''){value=''}"/>
<br><br>
 <label for="textfield" style="margin-left:25px;">更改第四张图地址</label> 
 <input name="p4" type="text" id="p4" value="" onmouseover="this.style.borderColor='#FFffff'" onmouseout="this.style.borderColor=''" onFocus="if (value ==''){value =''}" onBlur="if (value ==''){value=''}"/>
<br><br><button action="picaction.jsp" type="submit" style="margin-left:25px;">保存</button></form>
		 </div>
			</div>
		</div>
<div class="bottom"></div>
<div id="footer"><p>Copyright©  2015 版权所有 2013211128班小组</p></div>
<script>navList(12);</script>
</body>
</html>