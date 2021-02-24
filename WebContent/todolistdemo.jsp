<%@ page import="java.util.*" %>
<html>
<body>
<!-- the form -->
<form action="todolistdemo.jsp" >

ADD NEW ITEM : <input type="text" name="theItem" />

<input type="submit" name="Submit">

<br> <br>

</form>
<br>
item entered : <%= request.getParameter("theItem") %>

<%

List<String> items = (List<String>) session.getAttribute("myTodoList");
if(items==null)
{
   items = new ArrayList<String>();
   session.setAttribute("myTodoList", items);
}

String theItem = request.getParameter("theItem");
if(theItem != null)
{
	 items.add(theItem);
}


%>




<!-- add to the list -->
<hr>
<b>To List Items:</b> <br>
<%

for(String temp : items)
{
	out.println("<li>" + temp + "</li>");
}
%>


</body>

</html>

