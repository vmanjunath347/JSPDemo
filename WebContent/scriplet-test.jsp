<html>
<head>
	<title> First JSP Page</title>
</head>
<body>
	<h2> Sample JSP scriplets</h2>
	
	<%
		for (int i= 0 ; i< 10 ; i++){
			out.println("<br> The Number is  : "+i);
		}
	
		if(10 > 5){
			out.println("<br> The Number 10 is greater then 5");
		} else{
			out.println("<br> The Number 10 is not greater then 5");
		}
	%>
	
</body>

</html>