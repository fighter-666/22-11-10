<%@ page contentType="text/html;charset=utf-8" import="java.util.Date,java.text.DateFormat,java.text.SimpleDateFormat" %>

<%-- 获取当前时间 --%>
<table>
<tr><td>当前时间为：<%=(new java.util.Date()).toLocaleString()%></td></tr>

</table>
<%
DateFormat ddf = DateFormat.getDateInstance();  
DateFormat dtf = DateFormat.getTimeInstance();  
DateFormat ddtf = DateFormat.getDateTimeInstance();  
Date date = new Date();  

out.println("日期：" + ddf.format(date));  
out.println("<br>");  
out.println("时间：" + dtf.format(date));  
out.println("<br>"); 
out.println("日期时间：" + ddtf.format(date));  
out.println("<br>"); 
SimpleDateFormat sdf = (SimpleDateFormat) DateFormat.getDateTimeInstance();   
out.println("日期时间：" + sdf.format(date)); 
out.println("<br>"); 
 %> 
<center><a href="index.jsp">返回</a></center>
