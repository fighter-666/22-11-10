<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"  isErrorPage="true"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>错误提示页面</title>
    
	

  </head>
  
  <body>
    <h1>未知错误，请联系管理员！</h1>
  </body>
</html>
