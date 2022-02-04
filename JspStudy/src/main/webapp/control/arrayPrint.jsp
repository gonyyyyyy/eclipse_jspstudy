<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요청받아서 처리</title>
<%
  request.setCharacterEncoding("utf-8");//한글처리
  String name=request.getParameter("name");
  String addr=request.getParameter("addr");
  System.out.println("name=>"+name+",addr="+addr);//디버깅코딩
%>
   name:<%=name %>
   addr:<%=request.getParameter("addr") %>
   <%
   //배열을 전달받았을때 사용되는 메서드
     String values[]=request.getParameterValues("pet");//같은태그는 배열로 인식
    if(values!=null){//전달받았다면
    	for(int i=0;i<values.length;i++){%>
    		<%=values[i] %>
   <% 
    	}
    }
   %>
</head>
<body>

</body>
</html>