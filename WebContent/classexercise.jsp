<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta content="text/html; charset=ISO-8859-1"
http-equiv="content-type">
<title>classexercise.html</title>
</head>
<body>
<% if(request.getParameter("Error") != null) out.println(request.getParameter("Error")); %>
<form method="get" action="createtable.jsp" name="form">
<table style="text-align: left; width: 100%;" border="1"
cellpadding="2" cellspacing="2">
<tbody>
<tr>
<td style="vertical-align: top;">Enter your name<br>
</td>
<td style="vertical-align: top;"><input name="name"><br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">Enter number of rows<br>
</td>
<td style="vertical-align: top;"><input name="rows" value="1"><br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">Enter number of columns<br>
</td>
<td style="vertical-align: top;"><input name="columns" value="1"><br>
</td>
</tr>
<tr>
<td style="vertical-align: top;"><input name="Submit"
value="Submit" type="submit"><br>
</td>
<td style="vertical-align: top;"><input name="Reset"
value="Reset" type="reset"><br>
</td>
</tr>
</tbody>
</table>
<br>
</form>
<br>
</body>
</html>