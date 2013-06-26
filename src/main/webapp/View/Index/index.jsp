<%@page import="java.util.*" %>
<html>
<body>
<form method=post action="SaveName.action">
what's your name ? <input type=text name=username size=20><br>
what's your email address<input type=text name=email size=20><br>
what's your age <input type=text name=age size=4><br>
<input type="submit">
</form><br>
<%
	System.out.println("Evaluating data now");
	Date date = new Date();
%>
Hello! The time is now 
<%
	out.println(String.valueOf(date));
	out.println("<BR>");
	out.println(request.getRemoteHost());
%>
</body>
</html>
