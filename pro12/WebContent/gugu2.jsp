<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	int dan=Integer.parseInt(request.getParameter("dan"));
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1" width="800">
		<tr align="center" bgcolor="#ffff66">
			<td colspan="2"><%=dan %> 단 출력</td>
		</tr>
		<!-- for문을 넣어야함 -->
<%
	for(int i=1; i<=9; i++){
		if(i%2==0){
%>		
		<tr align="center" bgcolor="#66ff66">
			<td width="400"><%=dan %> * <%= i %></td>
			<td width="400"><%= i * dan %></td>
		</tr>
<% 		
		} else{ 
%>			
		<tr align="center" bgcolor="#000066">
			<td width="400"><%=dan %> * <%= i %></td>
			<td width="400"><%= i * dan %></td>
		</tr>
<%		
		}
	}
%>
	</table>
</body>
</html>