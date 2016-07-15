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
if(request.getParameter("w4")!=null)
{
	request.setCharacterEncoding("utf-8");
	String words4=request.getParameter("w4");
try{
    Class.forName("com.mysql.jdbc.Driver");
    String strConn="jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_wechatprojectshow";
    String strUser="mwj0k3xz14";
    String strPassword="2hlzx0w12l4xjjml5451ili22mj4j2x3wx4h4wx0";

Connection conn=DriverManager.getConnection(strConn,strUser,strPassword);
Statement s4=conn.createStatement();

String strW4="update w set con='"+words4+"'where id ='D'";
int r4= s4.executeUpdate(strW4);
if (r4==1)
{
session.setAttribute("update","OK");
response.sendRedirect("words4.jsp");
}
else
{
	response.sendRedirect("words4.jsp");
}
} catch(ClassNotFoundException error1){ error1.printStackTrace();} catch(SQLException error1){error1.printStackTrace();}
}
%> 
</body>
</html>