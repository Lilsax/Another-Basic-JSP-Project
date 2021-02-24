<html>

<head>
<title>
Student Confirmation title
</title>
</head>
<body>

this student is confirmed: ${param.firstname} ${param.lastname}
<br><br>

the student's country: ${param.country}
<br><br>

and the student fav supject is : ${param.radioo}
<br><br>
the student fav sports are : <ul>
<%
String[] langs = request.getParameterValues("fav");
for(String templang : langs)
{
out.println("<li>" + templang + "</i>");	
}
%>

</ul>
</body>
</html>