<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.util.*" %>
<%@ page import="edu.zjut.work9.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%List<Product> products=(List<Product>) session.getAttribute("products");
	  for(Product product:products){%>
		  <%=product.toString()%><br>
	 <%  }
	%>
</body>
</html>