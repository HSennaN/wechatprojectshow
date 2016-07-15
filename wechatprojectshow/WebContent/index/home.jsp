<%@ page language="java" contentType="text/html; charset=utf-8" import="java.sql.*"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>微信智能车项目展示</title>
 <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/normalize.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/templatemo_misc.css">
    <link rel="stylesheet" href="css/templatemo_style.css">

    <script src="js/vendor/modernizr-2.6.2.min.js"></script>
</head>
<body>
    <!--[if lt IE 7]>
    <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
    <![endif]-->
	<!--  Free HTML5 Template by http://www.cssmoban.com -->
    <div id="front">
        <div class="site-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-6 col-xs-6">
                        <div id="templatemo_logo">
                            <h1><a href="../login/login.html" title="HTML5 Template">Wechat!</a></h1>
                        </div> <!-- /.logo -->
                    </div> <!-- /.col-md-4 -->
                    <div class="col-md-8 col-sm-6 col-xs-6">
                        <a href="#" class="toggle-menu"><i class="fa fa-bars"></i></a>
                        <div class="main-menu">
                            <ul>
                                <li><a href="#front">Home</a></li>
                                <li><a href="#services">Introduction</a></li>
                                <li><a href="#products">Products</a></li>
                                <li><a href="#contact">Contact</a></li>
                            </ul>
                        </div> <!-- /.main-menu -->
                    </div> <!-- /.col-md-8 -->
                </div> <!-- /.row -->
                <div class="row">
                    <div class="col-md-12">
                        <div class="responsive">
                            <div class="main-menu">
                                <ul>
                                    <li><a href="#front">Home</a></li>
                                    <li><a href="#services">Introduction</a></li>
                                    <li><a href="#products">Products</a></li>
                                    <li><a href="#contact">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- /.container -->
        </div> <!-- /.site-header -->
    </div> <!-- /#front -->

    <div class="site-slider">
        <ul class="bxslider">
            <li>
            <%
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";

Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement sp1=conn.createStatement();

String spSql1="select lct from pic where id='01'";
ResultSet r1= sp1.executeQuery(spSql1);
if(r1.next())
{String p1=r1.getString(1);%>
                <img src="<%out.print(p1);}%>.jpg" alt="slider image 1">
                <%} catch(ClassNotFoundException error1){ error1.printStackTrace();} catch(SQLException error1){error1.printStackTrace();}
 %>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-right">
                            <div class="slider-caption">
                                <h2>微信公共平台控制智能车</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
            <%
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";
Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement sp2=conn.createStatement();

String spSql2="select lct from pic where id='02'";
ResultSet r2= sp2.executeQuery(spSql2);
if(r2.next())
{String p2=r2.getString(1);%>
                <img src="<%out.print(p2);}%>.jpg" alt="slider image 2">
                <%} catch(ClassNotFoundException error1){ error1.printStackTrace();} catch(SQLException error1){error1.printStackTrace();}
 %>
                <div class="container caption-wrapper">
                    <div class="slider-caption">
                        <h2>附加蓝牙可选模块</h2>
                    </div>
                </div>
            </li>
            <li>
            <%
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";
Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement sp3=conn.createStatement();

String spSql3="select lct from pic where id='03'";
ResultSet r3= sp3.executeQuery(spSql3);
if(r3.next())
{String p3=r3.getString(1);%>
            
                <img src="<%out.print(p3);}%>.jpg" alt="slider image 3">
                <%} catch(ClassNotFoundException error1){ error1.printStackTrace();} catch(SQLException error1){error1.printStackTrace();}
 %>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-right">
                            <div class="slider-caption">
                                <h2>无线模块实现畅通无阻</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
            <%
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";

Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement sp4=conn.createStatement();

String spSql4="select lct from pic where id='04'";
ResultSet r4= sp4.executeQuery(spSql4);
if(r4.next())
{String p4=r4.getString(1);%>
                <img src="<%out.print(p4);}%>.jpg" alt="slider image 4">
                <%} catch(ClassNotFoundException error1){ error1.printStackTrace();} catch(SQLException error1){error1.printStackTrace();}
 %>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-right">
                            <div class="slider-caption">
                                <h2>可用性高，潜能无限</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul> <!-- /.bxslider -->
        <div class="bx-thumbnail-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div id="bx-pager">
<%
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";
Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement state1=conn.createStatement();

String Sql1="select lct from pic where id='01'";
ResultSet re1= state1.executeQuery(Sql1);
if(re1.next())
{String pic1=re1.getString(1);%>
                            <a data-slide-index="0" href=""><img src="<%out.print(pic1);}%>thumb.jpg" alt="image 1" /></a>
                            
<%} catch(ClassNotFoundException error1){ error1.printStackTrace();} catch(SQLException error1){error1.printStackTrace();}
 %>
 <%
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";

Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement state2=conn.createStatement();

String Sql2="select lct from pic where id='02'";
ResultSet re2= state2.executeQuery(Sql2);
if(re2.next())
{String pic2=re2.getString(1);%>
                            <a data-slide-index="1" href=""><img src="<%out.print(pic2);}%>thumb.jpg" alt="image 2" /></a>
                            <%} catch(ClassNotFoundException error1){ error1.printStackTrace();} catch(SQLException error1){error1.printStackTrace();}
 %>
 
 <%
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";
Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement state3=conn.createStatement();

String Sql3="select lct from pic where id='03'";
ResultSet re3= state3.executeQuery(Sql3);
if(re3.next())
{String pic3=re3.getString(1);%>
                            <a data-slide-index="2" href=""><img src="<%out.print(pic3);}%>thumb.jpg" alt="image 3" /></a>
                            <%} catch(ClassNotFoundException error1){ error1.printStackTrace();} catch(SQLException error1){error1.printStackTrace();}
 %>
 
 <%
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";

Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement state4=conn.createStatement();

String Sql4="select lct from pic where id='04'";
ResultSet re4= state4.executeQuery(Sql4);
if(re4.next())
{String pic4=re4.getString(1);%>
                            <a data-slide-index="3" href=""><img src="<%out.print(pic4);}%>thumb.jpg" alt="image 4" /></a>
  <%} catch(ClassNotFoundException error1){ error1.printStackTrace();} catch(SQLException error1){error1.printStackTrace();}
 %>                          
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- /.site-slider -->

    <div id="services" class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="service-item">
                        <span class="service-icon first"></span>
                        <h3>Easy Operation</h3>
                        <%
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";

Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement staw=conn.createStatement();

String stawSql1="select con from w where id='A'";
ResultSet resultw1= staw.executeQuery(stawSql1);
if(resultw1.next())
{String www1=resultw1.getString(1);%>  
                        <p>操作简单，只需一款蓝牙App或无线网下打开微信公共平台端，即可进行操作控制。<br><%out.print(www1);}%></p>                       
<%} catch(ClassNotFoundException error1){ error1.printStackTrace();} catch(SQLException error1){error1.printStackTrace();}
%>
                    </div> <!-- /.service-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="service-item">
                        <span class="service-icon second"></span>
                        <h3>Multiple Apply</h3>
                        <%
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";

Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement staw2=conn.createStatement();

String stawSql2="select con from w where id='B'";
ResultSet resultw2= staw2.executeQuery(stawSql2);
if(resultw2.next())
{String www2=resultw2.getString(1);%>                        
                        <p>应用前景可观。符合互联网发展趋势。Wifi和蓝牙双重控制。<br><%out.print(www2);}%></p>
                        <%} catch(ClassNotFoundException error1){ error1.printStackTrace();} catch(SQLException error1)

{error1.printStackTrace();}
 %>
                    </div> <!-- /.service-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="service-item">
                        <span class="service-icon third"></span>
                        <h3>High Quality</h3>
                        <%
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";

Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement staw3=conn.createStatement();

String stawSql3="select con from w where id='C'";
ResultSet resultw3= staw3.executeQuery(stawSql3);
if(resultw3.next())
{String www3=resultw3.getString(1);%> 
                        <p>系统稳定，反应灵敏，不易出错。适合多领域，多方面的应用。<br><%out.print(www3);}%></p>
<%} catch(ClassNotFoundException error1){ error1.printStackTrace();} catch(SQLException error1)

{error1.printStackTrace();}
 %>
                    </div> <!-- /.service-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="service-item">
                        <span class="service-icon fourth"></span>
                        <h3>Professional Design</h3>
                        <%
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";

Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement staw4=conn.createStatement();

String stawSql4="select con from w where id='D'";
ResultSet resultw4= staw4.executeQuery(stawSql4);
if(resultw4.next())
{String www4=resultw4.getString(1);%>
                        <p>设计独特专业，可放心应用于各个方面。<br><%out.print(www4);}%></p>
                       <%} catch(ClassNotFoundException error1){ error1.printStackTrace();} catch(SQLException error1){error1.printStackTrace();}
 %> 
                    </div> <!-- /.service-item -->
                </div> <!-- /.col-md-3 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /#services -->

    <div id="product-promotion" class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h1 class="section-title">具体实现</h1>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
            <div class="row">
                <div class="col-md-2 col-sm-3">
                    <div class="item-small">
                        <img src="images/promotion/promotion1.jpg" alt="Product 1">
                        <h4>蓝牙模块</h4>
                    </div> <!-- /.item-small -->
                </div> <!-- /.col-md-2 -->
                         
                <div class="col-md-8 col-sm-6">
                    <div class="item-large">
                        <img src="images/promotion/promotion2.jpg" alt="Product 2">
                        <div class="item-large-content">
                            <div class="item-header">
                                <h2 class="pull-left">微信公众平台控制智能车</h2>      
                                <span class="pull-right">Rate: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i></span>
                                <div class="clearfix"></div>
                            </div> <!-- /.item-header -->                                                                          
                            <p>首先注册微信公众平台账号。将Aduino板以及所需要的其他模块（蓝牙模块，无线模块等）安装固定在智能小车上。<br><br>通过Aduino编程工具对其进行编程，实现指令控制智能车行进方向等功能。在云端将微信公众平台与小车接受指令端相连。<br><br>最终实现微信公众平台发送指令使小车定向前进。（或蓝牙无线控制小车行进）<br><br>项目完整演示视频请点击<a href="http://www.tudou.com/programs/view/mbTrWwCwVZA/">Video</a></p>        
                        </div> <!-- /.item-large-content -->
                    </div> <!-- /.item-large -->
                </div> <!-- /.col-md-8 -->
                <div class="col-md-2 col-sm-3">
                    <div class="item-small">
                        <img src="images/promotion/promotion3.jpg" alt="Product 3">
                        <h4>无线模块</h4>
                    </div> <!-- /.item-small -->
                </div> <!-- /.col-md-2 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /#product-promotion -->
	<div class="copyrights">Based on online templete</div>
    <div id="products" class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h1 class="section-title">广泛应用</h1>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">Wechat</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="images/products/product1.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>For Entertainment</h3>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">Wechat</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="images/products/product2.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>For Kids</h3>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">Wechat</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="images/products/product3.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>For Transition</h3>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">Wechat</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="images/products/product4.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>For Exploration</h3>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">Wechat</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="images/products/product5.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>For Science</h3>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">Wechat</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="images/products/product6.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>For Study</h3>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">Wechat</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="images/products/product7.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>For Rescue</h3>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <div class="overlay">
                                <div class="overlay-inner">
                                    <a href="#nogo" class="view-detail">Wechat</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="images/products/product8.jpg" alt="">
                        </div> <!-- /.item-thumb -->
                        <h3>For Filming</h3>
                    </div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /#products -->

    <div id="contact" class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h1 class="section-title">联系我们</h1>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
            <div class="row">
                <div class="col-md-offset-2 col-md-8 text-center bigger-text">
                    <p>意见或建议，请联系我们。我们会尽快答复您。</p>
                </div>
                <div class="col-md-6 col-sm-6">
                    <div id="map">
                    </div>
                </div> <!-- /.col-md-6 -->
                <div class="col-md-6 col-sm-6">
                    <div class="row contact-form">
                        <fieldset class="col-md-6 col-sm-6">
                            <input id="name" type="text" name="name" placeholder="Name">
                        </fieldset>
                        <fieldset class="col-md-6 col-sm-6">
                            <input type="email" name="email" id="email" placeholder="Email">
                        </fieldset>
                        <fieldset class="col-md-12">
                            <input type="text" name="subject" id="subject" placeholder="Subject">
                        </fieldset>
                        <fieldset class="col-md-12">
                            <textarea name="comments" id="comments" placeholder="Message"></textarea>
                        </fieldset>
                        <fieldset class="col-md-12">
                            <input type="submit" name="send" value="Send Message" id="submit" class="button">
                        </fieldset>
                    </div> <!-- /.contact-form -->
                </div> <!-- /.col-md-6 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /#products -->

    <div class="site-footer">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <span>Copyright &copy; 2012211128 <a href="#">移动互联网小组</a> - Based on HTML5 Template</span>
                </div> <!-- /.col-md-6 -->
                <div class="col-md-6 col-sm-6">
                    <ul class="social">
                        <li><a href="#" class="fa fa-facebook"></a></li>
                        <li><a href="#" class="fa fa-twitter"></a></li>
                        <li><a href="#" class="fa fa-instagram"></a></li>
                        <li><a href="#" class="fa fa-linkedin"></a></li>
                        <li><a href="#" class="fa fa-rss"></a></li>
                    </ul>
                </div> <!-- /.col-md-6 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /.site-footer -->

    
    <script src="js/vendor/jquery-1.10.1.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.1.min.js"><\/script>')</script>
    <script src="js/jquery.easing-1.3.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/main.js"></script>
    <!--  Free HTML5 Template by http://www.cssmoban.com -->
</body>
</html>