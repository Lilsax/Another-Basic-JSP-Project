<html>

<head>

<title>

Confirmation
</title>
</head>


<body>
<%
String fav = request.getParameter("Names");
Cookie theC = new Cookie("favorite1" , fav);


theC.setMaxAge(60*60*24*365); // for year


response.addCookie(theC);
%>

Thanks! we set your favorite language to: ${param.Names}

<br>
<br>
<a href="cookie-homepage.jsp">Return to the page</a>


</body>


</html>