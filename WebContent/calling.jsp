<%@ page import="com.simplilearn.jsp.TestUtil, java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <%= TestUtil.showMessage("This is Fun !") %>
  <br>
  <%= TestUtil.convertMessage("This is Fun !") %>
  <br>
  <%= TestUtil.add( 100, 345) %>
  <br>
  <%= TestUtil.sub( 14300, 233) %>
  
</body>
</html>