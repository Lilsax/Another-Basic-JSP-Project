<%@ page import ="com.luv2code.jsp.*" %>
<html>
<body>

<%!
String makeitlower(String t)
{
	return t.toUpperCase();
}
%>
coverting the word hello world to upper case <%= new String("hello world").toUpperCase() %>

<br>
<br>

the sum of 123 + 213 <%=  123 + 213%>
<br>
<br>

is 76 < 1 <%= 76<1 %>

<br>
<br>

<%

for(int i = 0 ; i < 5 ; i ++){

	out.println("kos om cecee" + i);
} 

%>

upper case of sleman <%= makeitlower("sleman") %>


let's have some fun : <%=Zaid.makeitlowersss("LOOL") %>
<br> <br>

Rquest user  agnet : <%= request.getHeader("User-agent") %>

<br> <br>
Request language : <%= request.getLocale() %>
</body>



</html>