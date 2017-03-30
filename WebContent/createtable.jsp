<%@ page language="java" %>
<%
if(Integer.parseInt(request.getParameter("rows")) <= 0) response.sendRedirect("classexercise.jsp?Error=Hello%20" +request.getParameter("name") +"%20Rows%20must%20be%20greater%20than%200");
if(Integer.parseInt(request.getParameter("columns")) <= 0) response.sendRedirect("classexercise.jsp?Error=Hello%20" +request.getParameter("name") +"%20Columns%20must%20be%20greater%20than%200");

%>
<html>
<head>
<meta content="text/html; charset=ISO-8859-1"
http-equiv="content-type">
<title>createtable.html</title>
</head>
<body style="color: rgb(0, 0, 0); background-color: rgb(2, 2, 2);"
alink="#000099" link="#000099" vlink="#990099">
<span style="color: rgb(253, 253, 253);">Hello <%  out.print(request.getParameter("name")); %>. Here is your table</span><br>
<table style="text-align: left; width: 100%;" border="1" cellpadding="2"
cellspacing="2">
<tbody style="color: white">
<%
	for(int i = 0; i < Integer.parseInt(request.getParameter("rows")); i++){
		out.println("<tr>");
		for(int j = 0; j < Integer.parseInt(request.getParameter("columns")); j++){
			out.println("<td>" + (i+1) + ", " + (j+1) + "</td>");
		}
		out.println("</tr>");
	}
%>
</tbody>
</table>
<br>
<br>
</body>
</html>