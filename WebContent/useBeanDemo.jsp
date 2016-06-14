<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@page import="com.test.beans.Account" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<!-- Account accountObj = new Account(); -->
	<%-- <% int bal=2000; %> --%>
	<jsp:useBean id="accountObj" class="com.test.beans.Account"></jsp:useBean>
<%-- 	<jsp:setProperty property="balance" name="accountObj" value="1000"/>
 --%>	<!-- accountObj.setBalance(1000); -->
 <jsp:setProperty property="type" name="accountObj" param="accountType"/>
	<jsp:setProperty property="*" name="accountObj"/>
	<jsp:getProperty property="balance" name="accountObj"/>
	<jsp:setProperty property="accountNo" name="accountObj"/>
	<jsp:getProperty property="type" name="accountObj"/>
	
</body>
</html>