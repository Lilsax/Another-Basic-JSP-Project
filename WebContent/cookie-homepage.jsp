<html>



<body>

<h3>Training portal</h3>

<%

String favLang = "Java";

Cookie[] theCoookies = request.getCookies();
if(theCoookies != null)
{
 for(Cookie tempCooke : theCoookies)	
 {
	 if("favorite1".equals(tempCooke.getName()))
	 {
		 favLang = tempCooke.getValue();
		 break;
	 }
	 
 }
}




%>


<h1>SUCK MY DICK <%= favLang %></h1>

<h1>SUCK MY DICK <%= favLang %></h1>
<h1>SUCK MY DICK <%= favLang %></h1><h1>SUCK MY DICK <%= favLang %></h1><h1>SUCK MY DICK <%= favLang %></h1>
<h1>SUCK MY DICK <%= favLang %></h1>
<h1>SUCK MY DICK <%= favLang %></h1>
<h1>SUCK MY DICK <%= favLang %></h1>
<h1>SUCK MY DICK <%= favLang %></h1>
<h1>SUCK MY DICK <%= favLang %></h1>
<h1>SUCK MY DICK <%= favLang %></h1>

<hr>
<hr>
<a href="cookies-peronalazie.html" > Fix your setting</a>
</body>






</html>