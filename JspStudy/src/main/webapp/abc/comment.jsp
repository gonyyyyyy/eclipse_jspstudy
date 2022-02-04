<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!--  JSP 주석연습예제입니다. -->
<%-- 
    눈에 안보이는 주석입니다.(액션태그의 주석을 달때 사용하는 주석문)
 --%>
<head>
<meta charset="UTF-8">
<title>JSP 주석</title>
</head>
<!-- 5+3=<%=5+3%> -->
<!-- 9+3=<%=9+3/* 자바주석의 사용이 가능합니다.  */%> -->
<!-- 10*3=<%=10*3%> -->
<body bgcolor="yellow">
  <h1>JSP 주석을 확인하는 예제</h1>
  <%=5+3 %>
</body>
</html>