<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>error 500</title>
<link rel="stylesheet" href="err/css/style.css">
</head>
<body>
	<%@ include file="../main/header.jsp" %>
	<section id="section">
		<div class="secBoardLinkBox">
			<div class="secBoardLink cf">
				<a href="../index.html"><img src="images/home.PNG" alt="홈 버튼" tabindex=""></a>
				<div class="secBoardLinkText" OnClick="location.href ='../sub02/sub02.html'" style="cursor:pointer;">소통/공감 ></div>
				<div class="secBoardLinkText" OnClick="location.href ='../sub03/sub03.html'" style="cursor:pointer;">소통게시판 ></div>
				<div class="secBoardLinkText bgGray" OnClick="location.href ='sub01.html'" style="cursor:pointer;">자유게시판</div>
				<a href="#"><img src="images/link.png" id="link" alt="링크" tabindex=""></a>
				<a href="#"><img src="images/print.PNG" id="print" alt="프린트" tabindex=""></a>
			</div>
		</div>
	</section>
	<img src="/project03/err/images/github2.png" alt="500 이미지" width="1903" height="900"/>
	<%@ include file="../main/footer.jsp" %>
</body>
</html>