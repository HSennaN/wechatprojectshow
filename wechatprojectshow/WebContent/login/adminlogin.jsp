<%@ page language="java" contentType="text/html; charset=gb2312" import="java.sql.*"
    pageEncoding="gb2312"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>Insert title here</title>
</head>
<body>
<%
if(request.getParameter("Username")!=null&&request.getParameter("Password")!=null)
{
	String strName=request.getParameter("Username");
	String strPass=request.getParameter("Password");
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";

Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
String print;
if(conn == null)
{
	print = "heiheihei";
	}
else {
	print = "baojingle";
}
%>
<%= print%>
<%
Statement stat=conn.createStatement();

String strSql="SELECT count(*) FROM usertable WHERE id= '"+strName+"' and psw='"+strPass+"'";


ResultSet result=stat.executeQuery(strSql);
result.next();
if (result.getInt(1)==1)
{
session.setAttribute("login","OK");
response.sendRedirect("../manage/manage.jsp");
}
else
{
	response.sendRedirect("wrong.html");
}
result.close();
stat.close();
conn.close();
} catch(ClassNotFoundException e){ e.printStackTrace();} catch(SQLException e){e.printStackTrace();}
}
%>
</body>
</html>