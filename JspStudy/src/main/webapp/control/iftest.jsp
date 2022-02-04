<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요청을 받아서 처리해주는 페이지(응답페이지)</title>
<%!
     String msg;//전달받은 값이 영어->한글로 바꿔서 출력(색깔)
%>
</head>
<%
     request.setCharacterEncoding("utf-8");//euc-kr(X)
%>
<%
  //요청을 받아서 처리해주는 자바객체->request내장객체
  //웹프로그래밍=>회원가입,기타입력->한글이 깨지지 않도록 옵션을 설정
  //형식) String 전달받은값변수=request.getParameter("전달매개변수");
  String name=request.getParameter("name");//숫자->Integer.parseInt("5")->5
  //int name=Integer.parseInt(request.getParameter("name"));
  String color=request.getParameter("color");
  System.out.println("name=>"+name+",color=>"+color);//null(못받은 경우)
   //equals() or contentEquals()
   if(color.equals("blue")){
	   msg="파란색";
   }else if(color.equals("red")){
	   msg="붉은색";
   }else if(color.equals("orange")){
	   msg="오렌지색";
   }else{//etc
	   color="white";
       msg="기타색(흰색)";
   }
%>
<body bgcolor="<%=color%>">
   <%=name %>님이 좋아하는 색깔은? <%=msg %>입니다.
</body>
</html>



