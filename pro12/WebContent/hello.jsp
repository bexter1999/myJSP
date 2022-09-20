<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%!
	String name ="듀크";
 	public String getName(){return name;}
%>   
<!DOCTYPE html>
<!-- 변수 선언문 -->
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 표현식  (표현식은 변수임)  -->
	<h1> 안녕하세요 <%=name %>님!!</h1>
</body>
</html>