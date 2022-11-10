<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"  errorPage="error.jsp"%>
<%@ include file="currenttime.jsp" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	
  </head>
  
  <body>

  <%
  int a=1;
 
  out.print(a);
   %>
   <%!
   		int b = 10;
   		public void play(){
   			System.out.println("play...");
   		}
    %>
	<%
		out.print(b);
		play();
	 %>  
	 <%!
	 	
	 	public int write(){
	 		return 20;
	 	}
	  %>
	  <%=write() %>
	  <%
	  		int result = write();
	  		out.print(result);
	   %>
	   <%--哈哈哈 --%>
	   <!-- 嘻嘻嘻 -->
    This is my JSP page. <br>
  </body>
</html>
