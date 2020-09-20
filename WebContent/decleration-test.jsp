<html>
<head>
	<title> First JSP Page</title>
</head>
<body>
	<h2>JSP Decleration Element </h2>
	<%! int number= 10;
		String name= "John Smith";
		String sayGreeting(String name){
			return "Hello, and Welcome, :"+name;
		}
	%>
	
	The Number values is : <%= number %>
	<br><br>
	The Number values + 100 is : <%= number+100 %>
	<br><br>
	The Name in upper case : <%= new String(name).toUpperCase() %>
	<br><br>
	<%= sayGreeting("John Smith") %>
	<%= sayGreeting("David Smith") %>
</body>

</html>