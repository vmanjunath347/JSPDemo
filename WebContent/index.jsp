<html>
<head>
	<title> First JSP Page</title>
</head>
<body>
	<h2> Hello Welcome to JSP World</h2>
	<% out.println(" <h2> My First JSP page </h2> "); %>
	The Currrent Time on Server is : <%= new java.util.Date()%>
</body>

</html>