<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="java.util.*" %>
<%@ page import="edu.zjut.work9.*" %>

<%
  List<Product> products = (List<Product>)session.getAttribute("products");
  if (products == null) {
    products = new ArrayList<Product>();
    session.setAttribute("products", products);
  }
%>

<html>
  <head>
  </head>
  <body>
    <font size="30">商品类型</font><p/>
    <font size="20"><a href="digital.jsp">数码产品</a></font><br/>
    <font size="20"><a href="dress.jsp">服装</a></font><br/>
    <font size="20"><a href="electrical.jsp">电子产品</a></font><br/>
    <a href="cart.jsp">查看购物车</a>
  </body>
</html>