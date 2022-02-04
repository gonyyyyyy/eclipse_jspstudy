<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String str="홍길동";
//document.write("str="+str);
	System.out.println("str=>"+str);
	out.println("<h1>"+"str=>"+str+"</h1>");
%>
<%=str%>
</body>
</html>