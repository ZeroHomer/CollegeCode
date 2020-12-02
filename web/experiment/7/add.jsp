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
	<%Product product=ProductQuery.queryProductById(request.getParameter("productId"));
	  List<Product> products=(List<Product>)session.getAttribute("products");
	  products.add(product);
	  session.setAttribute("products", products);
	%>
	<%="添加成功"%>
	
</body>
</html>