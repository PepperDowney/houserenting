<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'main_left.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  <jsp:include page="islogin.jsp"></jsp:include>
  <body>
    <a href="inputstuinfo.jsp" target="main_right">录入学生信息</a><br>
    <a href="displaystuinfo.jsp" target="main_right">查看学生信息</a><br>
    <a href="modifystuinfo.jsp" target="main_right">修改学生信息</a><br>
    <a href="deletestuinfo.jsp" target="main_right">删除学生信息</a><br>
    <a href="inputfz.jsp" target="main_right">录入房主信息</a><br>
    <a href="changefw.jsp" target="main_right">修改房屋信息</a><br>
        <a href="match.jsp" target="main_right">查询会面时间</a><br>
        <a href="id.jsp" target="main_right">身份标识</a><br>
    <a href="exit.jsp" target="_top">退出</a><br>
   
  </body>
</html>
