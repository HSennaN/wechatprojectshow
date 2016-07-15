<%@ page language="java" contentType="text/html; charset=utf-8" import="java.sql.*"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<%
if(request.getParameter("p1")!=null)
{
	String pic1=request.getParameter("p1");
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";
Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement stat1=conn.createStatement();

String strSql1="update pic set lct='"+pic1+"'where id ='01'";
int result1= stat1.executeUpdate(strSql1);

if (result1==1)
{
session.setAttribute("update","OK");
response.sendRedirect("pic.jsp");
}
else
{
	response.sendRedirect("pic.jsp");
}
} catch(ClassNotFoundException e1){ e1.printStackTrace();} catch(SQLException e1){e1.printStackTrace();}
}

if(request.getParameter("p2")!=null)
{
	String pic2=request.getParameter("p2");
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";

Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement stat2=conn.createStatement();

String strSql2="update pic set lct='"+pic2+"'where id ='02'";
int result2= stat2.executeUpdate(strSql2);

if (result2==1)
{
session.setAttribute("update","OK");

}
else
{
	session.setAttribute("update","fail");
}
} catch(ClassNotFoundException e2){ e2.printStackTrace();} catch(SQLException e2){e2.printStackTrace();}
}

if(request.getParameter("p3")!=null)
{
	String pic3=request.getParameter("p3");
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";

Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement stat3=conn.createStatement();

String strSql3="update pic set lct='"+pic3+"'where id ='03'";
int result3= stat3.executeUpdate(strSql3);

if (result3==1)
{
session.setAttribute("update","OK");
}
else
{
	session.setAttribute("update","fail");
}
} catch(ClassNotFoundException e3){ e3.printStackTrace();} catch(SQLException e3){e3.printStackTrace();}
}

if(request.getParameter("p4")!=null)
{
	String pic4=request.getParameter("p4");
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";

Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement stat4=conn.createStatement();

String strSql4="update pic set lct='"+pic4+"'where id ='04'";
int result4= stat4.executeUpdate(strSql4);

if (result4==1)
{
session.setAttribute("update","OK");

}
else
{
	session.setAttribute("update","fail");
}
} catch(ClassNotFoundException e4){ e4.printStackTrace();} catch(SQLException e4){e4.printStackTrace();}
}
%> 
</body>
</html>